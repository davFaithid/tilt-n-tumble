; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

    jp $bc00


    inc sp
    ld [hl], b
    ld l, a
    ld [hl], c
    ld c, a
    ld h, e
    rra
    ld h, c
    rra
    ld [c], a
    ld e, l
    ld [c], a
    ld e, l
    ldh [$5f], a
    db $e4
    ld e, e
    db $d3
    ld l, h
    ld [hl], b
    cpl
    ld l, h
    inc sp
    ld a, e
    ld e, h
    ccf
    daa
    add a
    nop
    ccf
    nop
    ld a, h
    inc sp
    ret nc

    ld l, a
    pop de
    ld c, a
    db $e3
    ld e, a
    pop hl
    ld e, a
    ld [c], a
    ld e, l
    ld [c], a
    ld e, l
    ldh [$5f], a
    db $e4
    ld e, e
    db $e3
    ld c, h
    ldh [rVBK], a
    ldh [rSCX], a
    rst $38
    ld h, b
    ld a, a
    ccf
    ccf
    nop
    add b
    nop
    nop
    ld a, a
    nop
    ld h, b
    nop
    ld e, a
    nop
    ld e, [hl]
    ld bc, $015d
    ld d, c
    rlca
    ld d, a
    inc bc
    ld e, e
    ld [bc], a
    ld e, d
    nop
    ld e, c
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld h, b
    ld a, a
    ld a, a
    add b
    nop
    rst $38
    nop
    add b
    ld c, $91
    dec e
    sub c
    ld de, $1797
    sub e
    dec de
    sub d
    ld a, [de]
    sub b
    add hl, de
    sbc b
    rra
    sbc a
    rra
    sbc a
    ccf
    or b
    ccf
    and b
    ld a, a
    ldh [$7f], a
    ret nz

    ld a, a
    rst $38
    nop
    jp $bc00


    inc sp
    ld [hl], b
    ld l, a
    ld [hl], c
    ld c, a
    ld h, e
    rra
    ld h, c
    rra
    ld [c], a
    ld e, l
    ld [c], a
    ld e, l
    ldh [$5f], a
    db $e4
    ld e, e
    db $d3
    ld l, h
    ld [hl], b
    cpl
    ld l, h
    inc sp
    ld a, e
    ld e, h
    ccf
    daa
    add a
    nop
    ccf
    nop
    ld a, h
    inc sp
    ret nc

    ld l, a
    pop de
    ld c, a
    db $e3
    ld e, a
    pop hl
    ld e, a
    ld [c], a
    ld e, l
    ld [c], a
    ld e, l
    ldh [$5f], a
    db $e4
    ld e, e
    db $e3
    ld c, h
    ldh [rVBK], a
    ldh [rSCX], a
    rst $38
    ld h, b
    ld a, a
    ccf
    ccf
    nop
    rst $38
    nop
    add b
    ld c, $91
    dec e
    sub c
    ld de, $1797
    sub e
    dec de
    sub d
    ld a, [de]
    sub b
    add hl, de
    sbc b
    rra
    sbc a
    rra
    sbc a
    ccf
    or b
    ccf
    and b
    ld a, a
    ldh [$7f], a
    ret nz

    ld a, a
    rst $38
    nop
    add b
    nop
    nop
    ld a, a
    nop
    ld h, b
    nop
    ld e, a
    nop
    ld e, [hl]
    ld bc, $015d
    ld d, c
    rlca
    ld d, a
    inc bc
    ld e, e
    ld [bc], a
    ld e, d
    nop
    ld e, c
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld h, b
    ld a, a
    ld a, a
    add b
    nop
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    add e
    db $fc
    add a
    db $fc
    sbc a
    ldh [$bf], a
    ld [c], a
    cp a
    ld [c], a
    cp a
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    pop af
    sbc a
    rst $38
    adc [hl]
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    rst $38
    nop
    nop
    nop
    ld a, a
    ld bc, $0f7f
    ld a, [hl]
    rra
    ld [hl], b
    ld e, $61
    ld [de], a
    ld l, l
    ld a, [c]
    ld l, l
    nop
    nop
    nop
    cp $c0
    cp $f0
    ld a, [hl]
    ld hl, sp+$0e
    ld a, b
    add [hl]
    ld c, a
    or [hl]
    ld c, a
    or b
    ldh a, [$0d]
    ldh a, [rTIMA]
    add b
    inc de
    ld h, b
    inc c
    db $10
    ld h, a
    inc c
    ld [hl], b
    inc bc
    ld a, h
    nop
    nop
    rrca
    or b
    ld bc, HeaderTitle
    db $e4
    ld [bc], a
    ld a, b
    inc b
    ld [hl-], a
    ld [$f006], sp
    ld c, $00
    nop
    ld bc, $0f00
    ld [hl], c
    rra
    ld l, l
    dec de
    ld l, l
    db $10
    ld l, l
    ld h, b
    dec b
    ldh a, [$73]
    adc h
    ld a, h
    add b
    nop
    ldh a, [$8e]
    ld a, b
    or [hl]
    ld l, b
    or [hl]
    ld l, $b0
    rlca
    ld [hl], $05
    and $02
    ld a, h
    ld h, e
    rra
    ld [hl], b
    rlca
    db $fc
    ld bc, $00ff
    rra
    ld h, [hl]
    rrca
    ld [hl], c
    inc bc
    ld a, h
    nop
    nop
    ld h, $38
    rst $00
    ldh a, [rIF]
    ldh [$fc], a
    ld [bc], a
    db $fc
    ld [hl-], a
    ld hl, sp-$3a
    ldh a, [$0e]
    nop
    nop
    rst $38
    nop
    sub d
    ld l, l
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    ld c, c
    or [hl]
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    sub d
    ld l, l
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    ld c, c
    or [hl]
    rst $38
    nop
    rst $38
    nop
    sub d
    ld l, l
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    ld b, c
    cp [hl]
    db $fd
    ld [bc], a
    pop af
    ld c, $f1
    ld c, $f1
    ld c, $f1
    ld c, $f1
    ld b, $bf
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    sub d
    ld l, l
    rst $38
    nop
    pop af
    ld a, [bc]
    pop af
    ld c, $f1
    ld c, $f1
    ld c, $f1
    ld c, $fd
    ld [bc], a
    ld b, c
    cp [hl]
    rst $38
    nop
    rst $38
    nop
    sub d
    ld l, l
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    ld b, c
    cp [hl]
    db $fd
    ld [bc], a
    pop bc
    ld a, $c1
    ld a, $c1
    ld a, $c1
    ld a, [hl-]
    pop bc
    ld [hl+], a
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    sub d
    ld l, l
    rst $38
    nop
    pop bc
    ld [de], a
    pop bc
    ld a, [hl-]
    pop bc
    ld a, $c1
    ld a, $c1
    ld a, $fd
    ld [bc], a
    ld b, c
    cp [hl]
    rst $38
    nop
    rst $38
    nop
    sub d
    ld l, l
    cp a
    ld b, b
    cp $01
    cp [hl]
    ld b, c
    cp [hl]
    ld b, c
    cp $01
    cp [hl]
    ld b, c
    rst $38
    nop
    ld bc, $fdfe
    ld [bc], a
    ld bc, $01ee
    or $01
    and $01
    jp nz, $0201

    cp [hl]
    ld b, b
    cp $01
    cp [hl]
    ld b, c
    cp [hl]
    ld b, c
    cp $01
    cp a
    ld b, b
    sub d
    ld l, l
    rst $38
    nop
    ld bc, $0182
    jp nz, $e601

    ld bc, $01ee
    or $fd
    ld [bc], a
    ld bc, $fffe
    nop
    rst $38
    nop
    sub b
    ld l, a
    cp a
    ld b, b
    ld hl, sp+$07
    cp b
    ld b, a
    cp b
    ld b, a
    ld hl, sp+$07
    cp b
    ld b, d
    rst $38
    nop
    ld bc, $fdfe
    ld [bc], a
    ld bc, $01de
    cp [hl]
    ld bc, $019e
    ld c, $01
    ld [bc], a
    cp b
    ld b, h
    ld hl, sp+$07
    cp b
    ld b, a
    cp b
    ld b, a
    ld hl, sp+$07
    cp a
    ld b, b
    sub b
    ld l, a
    rst $38
    nop
    ld bc, $0106
    ld c, $01
    sbc [hl]
    ld bc, $01de
    cp [hl]
    db $fd
    ld [bc], a
    ld bc, $fffe
    nop
    rst $38
    nop
    add b
    ld a, a
    cp a
    ld b, b
    and b
    ld e, a
    and b
    ld e, [hl]
    and b
    ld e, [hl]
    and b
    ld e, h
    and b
    ld c, b
    rst $38
    nop
    ld bc, $fdfe
    ld [bc], a
    dec b
    ld a, d
    dec b
    ld a, [$7a05]
    dec b
    ld a, [hl-]
    dec b
    ld a, [bc]
    and b
    ld d, b
    and b
    ld e, h
    and b
    ld e, [hl]
    and b
    ld e, a
    and b
    ld e, [hl]
    cp a
    ld b, b
    add b
    ld a, a
    rst $38
    nop
    dec b
    ld [de], a
    dec b
    ld a, [hl-]
    dec b
    ld a, d
    dec b
    ld a, d
    dec b
    ld a, [$02fd]
    ld bc, $fffe
    nop
    rst $38
    nop
    add b
    rra
    add b
    ccf
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, [hl]
    add b
    ld a, l
    add b
    ld a, e
    rst $38
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
    nop
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    nop
    ret nz

    nop
    cp a
    nop
    ld a, a
    nop
    ld a, b
    nop
    ld [hl], a
    nop
    ld l, a
    nop
    ld l, a
    nop
    ld l, a
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    nop
    ld l, a
    nop
    ld l, a
    nop
    ld l, a
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, a
    nop
    cp a
    nop
    ret nz

    add b
    ld a, e
    add b
    ld a, l
    add b
    ld a, [hl]
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ccf
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    add b
    dec d
    add b
    ld a, [hl+]
    add b
    ld [hl], a
    add b
    ld a, d
    add b
    ld a, l
    add b
    ld a, d
    add b
    ld a, e
    rst $38
    nop
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    ld b, b
    nop
    cp a
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    nop
    ret z

    nop
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
    rst $38
    ld [$80ff], sp
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    add b
    ld a, e
    rrca
    ld [hl], a
    rlca
    ld a, b
    nop
    ld a, a
    ld b, b
    ld a, a
    ld a, a
    cp a
    ccf
    ret nz

    nop
    rst $38
    nop
    rst $38
    add e
    ld a, l
    add c
    ld a, [hl]
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    ld a, a
    cp a
    ccf
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
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
    nop
    rst $38
    nop
    ret nz

    nop
    pop bc
    nop
    add d
    ld h, b
    add h
    ld a, b
    add h
    ld a, e
    add h
    ld a, e
    add h
    ld a, e
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rlca
    nop
    adc b
    ld b, b
    sub b
    ld h, a
    sub b
    ld l, a
    add h
    ld a, e
    add h
    ld a, e
    add h
    ld a, e
    add h
    ld a, e
    add h
    ld a, e
    add h
    ld a, e
    add h
    ld a, e
    add h
    ld a, e
    sub b
    ld l, a
    sub b
    ld l, a
    sbc b
    ld l, a
    sbc h
    ld l, a
    sub a
    ld h, a
    xor b
    ld [hl], b
    or a
    ld a, b
    cp b
    ld a, a
    add h
    ld a, e
    add h
    ld a, e
    add l
    ld a, e
    add l
    ld a, e
    add a
    ld a, e
    add a
    ld a, e
    add a
    ld a, c
    adc d
    ld a, h
    rst $38
    ld a, a
    cp a
    ccf
    ld b, b
    add b
    cp a
    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    adc l
    ld a, [hl]
    sbc [hl]
    ld a, a
    sbc a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    rst $38
    ccf
    ldh [rP1], a
    rst $38
    nop
    rst $38
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
    nop
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$08
    rst $20
    rst $20
    rst $18
    sbc $bf
    sbc $bf
    or b
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
    rst $20
    cp a
    ret c

    cp a
    rst $20
    rst $18
    ld hl, sp-$19
    rst $38
    ld hl, sp-$01
    ldh a, [$fe]
    rst $08
    ld hl, sp-$41
    db $fc
    cp a
    call $c0bf
    cp a
    or b
    rst $08
    rst $08
    ldh a, [rIE]
    ldh a, [$fe]
    rst $08
    ld hl, sp-$41
    db $fc
    cp a
    call $c0bf
    cp a
    or b
    rst $08
    rst $08
    ldh a, [rIE]
    rst $38
    rst $38
    rst $00
    rst $10
    cp e
    rst $38
    cp e
    rst $38
    ld a, l
    rst $28
    ld a, l
    add e
    ld a, l
    add $7c
    rst $10
    ld a, h
    rst $38
    ld a, h
    cp d
    ld a, h
    cp e
    ld a, l
    ld b, l
    cp e
    ld b, l
    cp e
    cp e
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    rst $20
    ld hl, sp-$21
    pop af
    rst $18
    rst $20
    cp a
    db $e3
    cp a
    db $e3
    cp a
    ld [c], a
    cp a
    ret nc

    cp a
    ld hl, sp-$41
    rst $20
    rst $18
    ld hl, sp-$21
    rst $38
    rst $20
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f1]
    rst $08
    rst $00
    cp a
    jp $f2bf


    cp a
    rst $38
    cp a
    cp a
    ret nz

    pop af
    rst $08
    rst $00
    cp a
    jp $f2bf


    cp a
    rst $38
    cp a
    cp a
    rst $08
    rst $08
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $30
    db $dd
    db $e3
    db $dd
    pop bc
    cp [hl]
    ret


    cp [hl]
    rst $38
    cp [hl]
    db $dd
    cp [hl]
    push de
    cp [hl]
    pop bc
    cp [hl]
    db $e3
    cp [hl]
    db $e3
    cp [hl]
    cp [hl]
    db $dd
    cp [hl]
    db $dd
    db $dd
    db $e3
    db $e3
    rst $38
    rst $38
    nop
    add b
    nop
    sub b
    dec e
    adc h
    ld l, $86
    scf
    add e
    dec sp
    add c
    dec a
    add b
    ld [hl+], a
    sub b
    dec e
    adc h
    ld l, $86
    scf
    add e
    dec sp
    add c
    dec a
    add b
    ld h, $80
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    add b
    rra
    and b
    ld l, $90
    ld [hl], $98
    ld a, [hl-]
    adc h
    dec e
    add [hl]
    ld l, $ff
    nop
    ld bc, $0100
    ld a, h
    add c
    cp b
    ld b, c
    ret c

    ld h, c
    db $ec
    ld sp, $1974
    cp b
    rst $38
    nop
    add b
    nop
    add c
    dec a
    add b
    ld [hl+], a
    sub b
    dec e
    adc h
    ld l, $86
    scf
    add e
    dec sp
    add c
    dec a
    add b
    ld [hl+], a
    sub b
    dec e
    adc h
    ld l, $86
    scf
    add e
    dec sp
    add b
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    add b
    scf
    adc b
    dec hl
    add h
    dec l
    add [hl]
    ld l, $83
    rla
    and c
    dec hl
    rst $38
    nop
    ld bc, $0100
    call c, $ac21
    ld de, $19b4
    cp b
    dec c
    ld e, h
    add l
    xor h
    rst $38
    nop
    add b
    nop
    add [hl]
    scf
    add e
    dec sp
    add c
    dec a
    add b
    ld [hl+], a
    sub b
    dec e
    adc h
    ld l, $86
    scf
    add e
    dec sp
    add c
    dec a
    add b
    ld [hl+], a
    sub b
    dec e
    adc h
    ld l, $80
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    add b
    dec a
    add d
    ld a, [hl-]
    add c
    dec de
    and c
    dec hl
    or b
    dec [hl]
    sbc b
    ld a, [hl-]
    rst $38
    nop
    ld bc, $0100
    db $f4
    add hl, bc
    add sp, $05
    ld l, h
    add l
    xor h
    pop bc
    call nc, $e861
    and h
    ld a, e
    and h
    ld a, e
    ld l, [hl]
    dec [hl]
    ld l, d
    dec [hl]
    or c
    ld h, b
    cp e
    ld h, b
    ld l, [hl]
    ld sp, $3f60
    inc d
    db $eb
    ld [hl], $c1
    ld [hl], $c1
    inc e
    db $e3
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    inc e
    db $eb
    ld l, [hl]
    ld sp, $3f60
    and h
    ld a, e
    and h
    ld a, e
    ld l, [hl]
    dec [hl]
    ld l, d
    dec [hl]
    or c
    ld h, b
    cp e
    ld h, b
    ld [$1cf7], sp
    db $eb
    inc d
    db $eb
    ld [hl], $c1
    ld [hl], $c1
    inc e
    db $e3
    nop
    rst $38
    ld [$b1f7], sp
    ld h, b
    cp e
    ld h, b
    ld l, [hl]
    ld sp, $3f60
    and h
    ld a, e
    and h
    ld a, e
    ld l, [hl]
    dec [hl]
    ld l, d
    dec [hl]
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    inc e
    db $eb
    inc d
    db $eb
    ld [hl], $c1
    ld [hl], $c1
    inc e
    db $e3
    ld l, [hl]
    dec [hl]
    ld l, d
    dec [hl]
    or c
    ld h, b
    cp e
    ld h, b
    ld l, [hl]
    ld sp, $3f60
    and h
    ld a, e
    and h
    ld a, e
    ld [hl], $c1
    inc e
    db $e3
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    inc e
    db $eb
    inc d
    db $eb
    ld [hl], $c1
    add b
    nop
    rlca
    ccf
    inc bc
    ld a, a
    inc bc
    ld a, a
    inc bc
    ld a, a
    ld b, c
    ld a, a
    ld a, c
    ld a, a
    ld a, [hl]
    ld a, a
    ld a, [hl]
    ld a, a
    ld a, c
    ld a, a
    ld b, c
    ld a, a
    inc bc
    ld a, a
    inc bc
    ld a, a
    inc bc
    ld a, a
    rlca
    ccf
    add b
    nop
    add b
    nop
    ccf
    ccf
    rra
    ld a, a
    rrca
    ld a, a
    rlca
    ld a, a
    inc bc
    ld a, a
    ld bc, $007f
    ld a, a
    ld a, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld h, b
    ld a, a
    ld b, b
    ld a, a
    nop
    ccf
    add b
    nop
    add b
    nop
    jr c, jr_018_4743

    ld a, h
    ld a, a
    ld a, h
    ld a, a
    ld a, h
    ld a, a
    ld a, $7f
    ld b, $7f
    nop
    ld a, a
    nop
    ld a, a
    ld b, $7f
    ld a, $7f
    ld a, h
    ld a, a
    ld a, h
    ld a, a
    ld a, h
    ld a, a
    jr c, jr_018_475d

    add b
    nop
    add b
    nop
    nop
    ccf
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    ld [hl], b
    ld a, a
    ld a, b
    ld a, a
    ld a, h
    ld a, a
    ld a, [hl]
    ld a, a
    nop
    ld a, a
    ld bc, $037f
    ld a, a
    rlca
    ld a, a
    rrca
    ld a, a
    rra
    ld a, a
    ccf
    ccf
    add b
    nop
    nop
    nop
    nop

jr_018_4743:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_475d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $ff
    ld hl, sp-$01
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [$fe]
    cp $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh a, [$80]
    cp $80
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    inc e
    nop
    ld [$0800], sp
    nop
    inc e
    nop
    ld e, $00
    rst $30
    nop
    rst $08
    nop
    rrca
    nop
    rrca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    ccf
    nop
    ccf
    nop
    ld a, a
    nop
    ld a, a
    nop
    sbc a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    adc h
    nop
    call c, $8e00
    nop
    ld b, $00
    ld [bc], a
    nop
    ldh [rSB], a
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    ldh a, [$f0]
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    rst $38
    rst $38
    ret nz

    rst $38
    nop
    ccf
    nop
    ccf
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rrca
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $08
    add b
    add c
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
    add b
    nop
    ret nz

    nop
    db $e3
    nop
    rst $30
    nop
    rst $30
    nop
    db $e3
    nop
    pop hl
    nop
    ld [$3000], sp
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    rst $38
    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    ld h, b
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    ld [hl], e
    nop
    inc hl
    nop
    ld [hl], c
    nop
    ld sp, hl
    nop
    db $fd
    nop
    rra
    ld bc, $ff03
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $20
    ret nz

    rst $20
    jp $a0ec


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
    db $fd
    cp $3d
    cp $c3
    rst $08
    and h
    rst $18
    ld l, a
    rst $18
    ld c, a
    rst $18
    ld c, a
    sub a
    ld c, a
    sub e
    ld b, a
    ld h, a
    rrca
    sbc a
    sbc a
    inc a
    rra
    ldh a, [rIF]
    ld hl, sp-$09
    ld hl, sp-$09
    ld sp, hl
    db $ec
    di
    jp hl


    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $20
    pop bc
    push hl
    ret nz

    db $ed
    and b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    call $dda4
    ld l, h
    rst $18
    ld c, l
    db $db
    ld c, c
    sub e
    ld c, b
    sub [hl]
    ld b, b
    ld h, a
    inc c
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rst $18
    rst $38
    ccf
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
    inc e
    db $e3
    daa
    ret nz

    daa
    jp $a04c


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
    db $fd
    ld bc, $c33d
    jp $a44b


    sub b
    ld c, a
    sub b
    ld c, a
    sub b
    ld c, a
    sub b
    ld c, a
    sub b
    ld c, a
    ld h, b
    sbc a
    nop
    rst $38
    rst $18
    rra
    rrca
    rrca
    rlca
    rst $30
    rlca
    rst $30
    ld c, $ee
    inc c
    db $ed
    nop
    di
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
    inc e
    db $e3
    ld h, $c1
    dec h
    ret nz

    ld c, l
    and b
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
    ld c, c
    and h
    sub c
    ld c, h
    sub d
    ld c, l
    sub d
    ld c, c
    sub e
    ld c, b
    sub [hl]
    ld c, b
    ld h, e
    sbc h
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
    ccf
    ret nz

    rst $18
    nop
    ccf
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    inc e
    and d
    daa
    ld b, b
    daa
    add e
    ld l, h
    jr nz, jr_018_49d1

jr_018_49d1:
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    ld bc, $03aa
    ld d, l
    jp nz, $fe29

    jp $a04b


    ret nc

    ld h, l
    ret nc

    ld c, d
    ret nc

    ld b, l
    sub b
    ld c, d
    sub b
    ld b, l
    ld h, b
    ld a, [bc]
    nop
    sub l
    inc a
    rra
    ldh a, [rIF]
    ld [$08a7], sp
    ld d, a
    add hl, de
    xor h
    ld [de], a
    ld c, c
    inc c
    and d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    inc e
    and d
    ld h, $41
    dec h
    add b
    ld l, l
    jr nz, jr_018_4a11

jr_018_4a11:
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    ld c, l
    and h
    push de
    ld b, h
    sub $4c
    jp nc, $9349

    ld c, b
    sub [hl]
    ld b, b
    ld h, e
    ld [$9500], sp
    nop
    xor d
    nop

jr_018_4a33:
    ld d, l
    nop
    xor d
    nop
    ld d, l
    ret nz

    ld a, [hl+]
    ldh [$d5], a
    ret nz

    ld a, [hl+]
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_018_4a4a

jr_018_4a4a:
    ccf
    jr jr_018_4a84

    inc de
    ld l, h
    jr nz, jr_018_4a51

jr_018_4a51:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $01c2
    cp $c3
    ld c, e
    jr nz, jr_018_4a33

    ld h, b
    ret nc

    ld b, b
    pop de
    ld b, b
    sbc d
    ld b, b
    sub l
    ld b, b
    ld [$5500], a
    nop
    inc a
    rra
    ldh a, [rIF]
    ld [$4807], sp
    rlca
    add hl, de
    inc c
    ld d, e
    ld [$00ae], sp
    ld d, l
    nop
    nop
    nop
    nop
    nop

jr_018_4a84:
    nop
    nop
    nop
    nop
    inc e
    nop
    ld a, $18
    dec [hl]
    ld [de], a
    ld l, l
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
    nop
    nop
    nop
    nop
    ld c, c
    ld [hl+], a
    push de
    ld b, h
    sub $44
    db $d3
    ld b, h
    sbc c
    ld b, d
    sub h
    ld b, c
    db $eb
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld d, h
    nop
    jp nz, $f500

    ret nz

    ld [$5500], a
    nop
    nop
    nop
    nop
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    nop
    nop
    nop
    cp $f2
    cp $e2
    cp $c2
    cp $86
    cp $0e
    cp $1e
    cp $7c
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    ld a, a
    ld a, a
    ld a, $fe
    ld a, d
    cp $f2
    cp $e2
    cp $c2
    cp $86
    cp $0e
    cp $fe
    cp $40
    ld a, h
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e
    nop
    rlca
    nop
    rrca
    nop
    ld e, $02
    ld a, $00
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    jp nz, $8600

    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e
    nop
    rlca
    nop
    nop
    rst $38
    nop
    nop
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    jp nz, $8600

    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    nop
    nop
    nop
    cp $7a
    cp $f2
    cp $e2
    cp $c2
    cp $86
    cp $0e
    cp $5e
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    ld a, a
    ld a, a
    ld e, $fe
    ld a, $fe
    ld a, d
    cp $f2
    cp $e2
    cp $c2
    cp $86
    cp $fe
    cp $40
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    inc a
    ld [bc], a
    ld a, d
    nop
    ldh a, [rP1]
    ldh [rP1], a
    jp nz, $8600

    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e
    nop
    rlca
    nop
    rrca
    nop
    nop
    rst $38
    nop
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    jp nz, $8600

    nop
    ld c, $00
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    nop
    nop
    nop
    cp $3e
    cp $7a
    cp $f2
    cp $e2
    cp $c2
    cp $86
    cp $4f
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    ld a, a
    ld a, a
    ld c, $fe
    ld e, $fe
    ld a, $fe
    ld a, d
    cp $f2
    cp $e2
    cp $c2
    cp $fe
    cp $40
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    ld [bc], a
    ld a, [c]
    nop
    ldh [rP1], a
    jp nz, $8600

    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    nop
    rst $38
    nop
    nop
    ldh a, [rP1]
    ldh [rP1], a
    jp nz, $8600

    nop
    ld c, $00
    ld e, $00
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    nop
    nop
    nop
    cp $1e
    cp $3e
    cp $7a
    cp $f2
    cp $e2
    cp $c2
    cp $47
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ld a, a
    ld a, a
    add [hl]
    cp $0e
    cp $1e
    cp $3e
    cp $7a
    cp $f2
    cp $e2
    cp $fe
    cp $40
    ld h, c
    nop
    ld b, e
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    ld [bc], a
    ld [c], a
    nop
    jp nz, $8600

    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ld h, c
    nop
    ld b, e
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    nop
    rst $38
    nop
    nop
    ldh [rP1], a
    jp nz, $8600

    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    nop
    nop
    nop
    cp $0e
    cp $1e
    cp $3e
    cp $7a
    cp $f2
    cp $e2
    cp $43
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    ld a, a
    ld a, a
    jp nz, $86fe

    cp $0e
    cp $1e
    cp $3e
    cp $7a
    cp $f2
    cp $fe
    cp $40
    ld b, e
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    ld [bc], a
    jp nz, $8600

    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    ld b, e
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    nop
    rst $38
    nop
    nop
    jp nz, $8600

    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    nop
    nop
    nop
    cp $86
    cp $0e
    cp $1e
    cp $3e
    cp $7a
    cp $f2
    cp $61
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld a, a
    ld a, a
    ld [c], a
    cp $c2
    cp $86
    cp $0e
    cp $1e
    cp $3e
    cp $7a
    cp $fe
    cp $40
    ld b, a
    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e
    ld [bc], a
    add [hl]
    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    jp nz, $0700

    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    nop
    rst $38
    nop
    nop
    add [hl]
    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    nop
    nop
    nop
    cp $c2
    cp $86
    cp $0e
    cp $1e
    cp $3e
    cp $7a
    cp $70
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    ld a, a
    ld a, a
    ld a, [c]
    cp $e2
    cp $c2
    cp $86
    cp $0e
    cp $1e
    cp $3e
    cp $fe
    cp $40
    ld c, a
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e
    nop
    rlca
    ld [bc], a
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    jp nz, $8600

    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    nop
    rst $38
    nop
    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, h
    ld a, a
    nop
    nop
    nop
    cp $e2
    cp $c2
    cp $86
    cp $0e
    cp $1e
    cp $3e
    cp $78
    ld a, a
    ld [hl], b
    ld a, a
    ld h, c
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    ld e, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, d
    cp $f2
    cp $e2
    cp $c2
    cp $86
    cp $0e
    cp $1e
    cp $fe
    cp $40
    ld e, [hl]
    nop
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e
    nop
    rlca
    nop
    rrca
    ld [bc], a
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    jp nz, $8600

    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    ld h, c
    nop
    ld b, e

jr_018_4eac:
    nop
    nop
    rst $38
    nop
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    jp nz, RST_00

    rst $38
    nop
    ret nz

    nop
    cp a
    jr c, @+$81

    ld h, a
    ld a, e
    ld e, h
    ld l, a
    jr nc, jr_018_4f4a

    jr nz, jr_018_4eac

    ld h, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    db $fc
    ld b, e
    reti


    ld h, a
    ld [hl], b
    cpl
    ld l, l
    ld [hl-], a
    ld a, e
    ld e, h
    ccf
    daa
    add a
    nop
    ccf
    nop
    ld a, a
    ccf
    ldh [$7f], a
    rst $18
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    db $fc
    ld b, e
    ld sp, hl
    ld b, a
    ldh a, [rVBK]
    db $ed
    ld d, d
    rst $38
    ld h, b
    ld a, a
    ccf
    ccf
    nop
    nop
    nop
    ld b, $06
    add hl, bc
    rrca
    ld h, b
    ld l, l
    nop
    sbc e
    nop
    jp hl


    nop
    ld d, b
    nop
    add b
    nop
    inc b
    nop
    nop
    inc c
    inc c
    ld d, d
    sbc $00
    rst $30
    nop
    and d
    nop
    ld d, c
    nop
    inc b
    nop
    nop
    nop
    jr jr_018_4f25

jr_018_4f25:
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    db $10
    jr nc, jr_018_4f3f

jr_018_4f3f:
    nop
    inc b
    rst $00
    nop
    ld b, $10
    dec e
    ret nz

    db $f4
    nop
    xor e

jr_018_4f4a:
    nop
    ld b, b
    nop
    jr nc, jr_018_4f4f

jr_018_4f4f:
    nop
    nop
    inc b
    nop
    add b
    nop
    nop
    nop
    ld b, b
    ld bc, $0207
    inc bc
    ld [bc], a
    inc sp
    nop
    ld b, $00
    nop
    nop
    jr jr_018_4f65

jr_018_4f65:
    nop
    nop
    ld h, b
    ld bc, $0003
    ld [bc], a
    nop
    rlca
    inc b
    ld b, $08
    rrca
    ld [$200e], sp
    inc a
    nop
    ld [$5300], a
    nop
    nop
    db $10
    jr nc, jr_018_4f7f

jr_018_4f7f:
    nop
    nop
    inc c
    ld [bc], a
    ld e, $20
    jr z, jr_018_4fa7

    ld [hl], h
    nop
    dec de
    ld [$000c], sp
    ld a, [hl-]
    nop
    inc e
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, $00
    nop
    nop
    jr nc, jr_018_4f9f

jr_018_4f9f:
    nop
    nop
    inc [hl]
    ld b, b
    ld a, d
    nop
    jr nc, jr_018_4fc7

jr_018_4fa7:
    ld [hl], h
    nop
    dec de
    nop
    inc c
    nop
    ld e, $00
    ld a, [bc]
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    db $10
    jr nc, jr_018_4fbf

jr_018_4fbf:
    nop
    nop
    db $eb
    nop
    ld d, b
    nop
    add c
    nop

jr_018_4fc7:
    ret nz

    nop

jr_018_4fc9:
    ld b, $00
    nop
    nop
    jr nz, jr_018_4fcf

jr_018_4fcf:
    nop
    jr nz, jr_018_4fc9

    nop
    ld [$4100], a
    nop
    add b
    nop
    ld b, [hl]
    nop
    nop
    nop
    jr nc, jr_018_4fdf

jr_018_4fdf:
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    add b
    ld b, $06
    ld [$211f], sp
    cpl
    ld b, b
    ld [hl], l
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld h, b
    nop
    inc bc
    inc b
    inc c
    ld [bc], a
    ld e, $11
    sub a
    nop
    ld d, b
    nop
    or h
    nop
    add sp, $00
    ld d, b
    nop
    ld b, $00
    nop
    nop
    jr nz, jr_018_500f

jr_018_500f:
    nop
    ld bc, $0203
    inc bc
    ld [$006e], sp
    dec c
    db $10
    inc e
    db $10
    ld a, [de]
    nop
    inc e
    nop
    jr c, jr_018_5021

jr_018_5021:
    nop
    ld [bc], a
    rlca
    inc b
    dec b
    nop
    add [hl]
    ld [$000d], sp
    jr jr_018_502d

jr_018_502d:
    inc e
    db $10
    ld a, [de]
    nop
    or $00
    cp b
    nop
    ld b, h
    nop
    jr nz, jr_018_5039

jr_018_5039:
    inc bc
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_018_5041

jr_018_5041:
    ret nz

    nop
    add h
    nop
    ret nz

    nop
    and b
    nop
    add $00
    ld d, b
    nop
    ld h, b
    nop
    ret nc

    nop
    ld bc, $0302
    ld [bc], a
    ld h, e
    ld bc, $0001
    ld b, $00
    nop
    nop
    jr nc, jr_018_505f

jr_018_505f:
    nop
    nop
    and b
    nop
    add $00
    ld b, b
    nop
    add b
    inc b
    ld b, $00
    add b
    nop
    ld d, b
    nop
    and b
    nop
    rlca
    ld [bc], a
    inc bc
    nop
    ld b, $04
    ld h, a
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $3000
    nop
    nop
    ld [bc], a
    ld b, $00
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    nop
    jr nc, jr_018_508f

jr_018_508f:
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, $00
    nop
    nop
    jr nc, jr_018_509f

jr_018_509f:
    nop
    nop
    nop
    inc b
    inc c
    inc bc
    rra
    ld c, b
    ld l, l
    nop
    db $eb
    nop
    ld b, l
    nop
    and b
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld [$120d], sp
    sbc [hl]
    nop
    ei
    ld bc, $0057
    and c
    nop
    stop
    nop
    ld [bc], a
    ld b, $00
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    nop
    jr nc, @+$05

    inc bc
    ld [$100f], sp
    dec de
    nop
    inc [hl]
    ld b, b
    ld a, b
    ld b, b
    ld h, [hl]
    nop
    ld [hl], b
    nop
    ret nc

    nop
    and b
    db $10
    rra
    jr nz, @+$3c

    jr nz, @+$36

    nop
    ld h, b
    add b
    db $d3
    nop
    add b
    nop
    add $00
    and b
    nop
    add $00
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    db $10
    jr nc, jr_018_50ff

jr_018_50ff:
    ld bc, $0000
    ld [bc], a
    ld b, $00
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    nop
    jr nc, jr_018_510f

jr_018_510f:
    nop
    nop
    dec b
    nop
    ld c, $00
    dec c
    db $10
    ld e, b
    nop
    ld d, $00
    ld a, [hl-]
    nop
    jr nc, jr_018_511f

jr_018_511f:
    ld a, b
    nop
    nop
    nop
    jr jr_018_5125

jr_018_5125:
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld [hl], $20
    jr c, jr_018_5135

jr_018_5135:
    db $10
    db $10
    ld e, h
    nop
    dec bc
    ld [$000e], sp
    inc l
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ret nz

    inc b
    inc b
    ld [$000e], sp
    cpl
    db $10
    sbc d
    ld bc, $0003
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld b, $60
    ld h, b
    sub h
    db $f4
    inc bc
    rst $28
    nop
    pop af
    nop
    xor [hl]
    nop
    stop
    add b
    inc b
    ld b, $00
    nop
    nop
    jr nc, jr_018_516f

jr_018_516f:
    nop
    nop
    rst $38
    nop
    and d
    nop
    ld d, c
    nop
    ldh [rP1], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_018_5181

jr_018_5181:
    nop
    nop
    inc b
    ld bc, $0101
    pop bc
    inc b
    rlca
    db $10
    dec e
    ld b, b
    ld a, d
    nop
    ld d, b
    add c
    db $d3
    add b
    ldh [rP1], a
    ldh a, [rP1]
    and b
    nop
    ld h, [hl]
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    add $00
    ld b, b
    nop
    and b
    inc b
    ld b, [hl]
    nop
    nop
    nop
    jr nc, jr_018_51af

jr_018_51af:
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld h, c
    inc b
    rlca
    jr nc, jr_018_51f9

    nop
    ld [hl], d
    ld b, b
    ld a, b
    nop
    ld bc, $0500
    ld [bc], a
    inc bc
    ld bc, $00c1
    ld b, $00
    ld bc, $2302
    ld [bc], a
    inc bc
    ld bc, $0043
    and b
    nop
    ldh [rP1], a
    ret nz

    nop
    and [hl]
    nop
    ld b, b
    nop
    or b
    nop
    nop
    nop
    inc bc
    inc b
    ld b, $04
    rlca
    nop
    add e
    inc b
    rlca
    nop
    ld bc, $3000
    ld bc, $0001
    add [hl]
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop

jr_018_51f9:
    and e
    nop
    ret nz

    nop
    add b
    nop
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], c
    adc [hl]
    rst $38
    nop
    adc $00
    jr nc, jr_018_520f

jr_018_520f:
    ld b, c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc $31
    rst $38
    nop
    add hl, sp
    nop
    nop
    nop
    add h
    rra
    jr nc, jr_018_5232

    jr c, @+$11

    jr @+$11

    ret c

    rra
    jr nc, jr_018_524a

    jr nc, jr_018_524c

    jr nc, @+$11

    jr @+$11

    ld e, b

jr_018_5232:
    rrca
    jr jr_018_5254

    jr nc, jr_018_5256

    jr nc, jr_018_5248

    jr c, jr_018_524a

    ld e, b
    rrca
    jr @+$21

    jr nc, @+$01

    ret nz

    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop

jr_018_5248:
    rst $38
    inc bc

jr_018_524a:
    cp $03

jr_018_524c:
    db $fc
    ld c, $f8
    inc c
    nop
    nop
    nop
    ld h, b

jr_018_5254:
    nop
    dec b

jr_018_5256:
    ld bc, $0707
    ld l, $0f
    sbc b
    rrca
    jr jr_018_527e

    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    ld sp, $fbce
    inc b
    xor $00
    add h
    nop
    jr nc, jr_018_526f

jr_018_526f:
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc $11
    rst $38
    db $10
    ld a, c
    nop
    sub b
    nop
    nop

jr_018_527e:
    nop
    jp nz, $180f

    rlca
    inc c
    rlca
    call z, $1c07
    rra
    jr c, jr_018_5292

    jr @+$09

    inc e
    rlca
    inc l
    rlca
    inc c

jr_018_5292:
    rrca
    jr @+$21

    jr nc, jr_018_52a6

    jr @+$09

    ld l, h
    rlca
    inc e
    rrca
    jr jr_018_52ae

    jr c, @+$01

    ret nz

    rst $38
    ld b, b
    rst $38
    nop

jr_018_52a6:
    rst $38
    inc bc
    db $fc
    rrca
    ld hl, sp+$0c
    ldh a, [rNR34]

jr_018_52ae:
    ldh a, [rNR23]
    nop
    nop
    nop
    jr nc, jr_018_52b5

jr_018_52b5:
    ld [bc], a
    nop
    inc bc
    ld bc, $034f
    ld b, $07
    inc e
    rlca
    inc c
    rst $38
    nop
    rst $38
    ld sp, $fbce
    nop
    adc $00
    add h
    nop
    nop
    nop
    jr jr_018_52cf

jr_018_52cf:
    ld b, c
    rst $38
    nop
    rst $38
    adc $11
    rst $38
    db $10
    add hl, sp
    nop
    stop
    ld b, b
    nop
    nop
    nop
    add h
    rlca
    inc c
    inc bc
    ld b, $03
    ld h, [hl]
    inc bc
    ld c, $0f
    inc e
    inc bc
    inc c
    inc bc
    ld b, $03
    ld b, [hl]
    inc bc
    ld b, $07
    inc c
    rlca
    jr jr_018_52fe

    inc c
    inc bc
    add $03
    ld b, $07
    inc c

jr_018_52fe:
    rlca
    inc e
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    rlca
    db $fc
    rrca
    ldh a, [rNR34]
    ldh a, [rNR32]
    ldh [$3a], a
    ldh [$30], a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld [bc], a
    nop
    add c
    ld bc, $0307
    ld b, $07
    inc c
    rst $38
    nop
    rst $38
    db $10
    rst $38
    add hl, sp
    add $ff
    nop
    add $00
    nop
    nop
    jr jr_018_532f

jr_018_532f:
    inc hl
    rst $38
    nop
    rst $38
    add h
    rst $38
    adc $11
    rst $38
    nop
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    inc b
    rrca
    jr @+$09

    inc c
    rlca
    adc $07
    inc c
    rrca
    jr jr_018_5352

    jr @+$09

    inc e
    rlca
    ld l, [hl]
    rlca
    inc c

jr_018_5352:
    rrca
    jr jr_018_5364

    jr @+$09

    inc c
    rlca
    ld l, [hl]
    rlca
    inc c
    rrca
    jr jr_018_536e

    jr @+$01

    ret nz

    rst $38
    ld b, b

jr_018_5364:
    rst $38
    ld [bc], a
    rst $38
    inc bc
    db $fc
    rla
    ld hl, sp+$0e
    ldh a, [rNR32]

jr_018_536e:
    ldh a, [rNR23]
    nop
    nop
    nop
    jr nc, jr_018_5375

jr_018_5375:
    nop
    nop
    ld bc, $4301
    inc bc
    rrca
    rlca
    inc c
    rrca
    inc e
    nop
    nop
    ld [bc], a
    ld b, $00
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    nop
    jr nc, jr_018_538f

jr_018_538f:
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, $00
    nop
    nop
    jr nc, jr_018_539f

jr_018_539f:
    nop
    nop
    nop
    nop
    jr jr_018_53a5

jr_018_53a5:
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    db $10
    jr nc, jr_018_53bf

jr_018_53bf:
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ret nz

    nop
    ld b, $00
    nop
    nop
    jr nz, jr_018_53cf

jr_018_53cf:
    nop
    ld bc, $0003
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    jr nc, jr_018_53df

jr_018_53df:
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    add b
    inc b
    ld b, $00
    nop
    nop
    jr nc, jr_018_53ef

jr_018_53ef:
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_018_5401

jr_018_5401:
    rst $38
    ld h, c
    sbc [hl]
    ld a, c
    and [hl]
    ccf
    ret c

    ccf
    ret nc

    rra
    ldh [$7f], a
    add [hl]
    rst $38
    ld l, l
    pop bc
    ld a, $f3
    ld c, l
    ld a, e
    or l
    ld a, a
    cp b
    ccf
    ret nc

    rra
    ldh [$1f], a
    and $7f
    adc l
    rst $38
    rst $38
    rst $38
    sbc [hl]
    rst $38
    and [hl]
    rst $38
    ret c

    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    add [hl]
    rst $38
    ld l, l
    rst $38
    ld a, $ff
    ld c, l
    rst $38
    or l
    rst $38
    cp b
    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    and $ff
    adc l
    pop bc
    ld a, $f3
    ld c, l
    ld a, e
    or l
    ld a, a
    cp b
    ccf
    ret nc

    rra
    ldh [$1f], a
    and $7f
    adc l
    nop
    rst $38
    ld h, c
    sbc [hl]
    ld a, c
    and [hl]
    ccf
    ret c

    ccf
    ret nc

    rra
    ldh [$7f], a
    add [hl]
    rst $38
    ld l, l
    rst $38
    ld a, $ff
    ld c, l
    rst $38
    or l
    rst $38
    cp b
    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    and $ff
    adc l
    rst $38
    rst $38
    rst $38
    sbc [hl]
    rst $38
    and [hl]
    rst $38
    ret c

    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    add [hl]
    rst $38
    ld l, l
    rst $38
    nop
    ret nz

    ccf
    cp a
    ld a, h
    db $fc
    ld a, e
    db $fc
    ld h, e
    ldh [$5f], a
    ld [c], a
    ld e, l
    ld [c], a
    ld e, l
    rst $38
    nop
    inc bc
    db $fc
    db $fd
    ld a, $3f
    sbc $3f
    add $07
    ld a, [$ba47]
    ld b, a
    cp d
    ldh a, [$6f]
    ldh a, [$6f]
    ldh a, [$6f]
    pop af
    ld l, [hl]
    rst $38
    ld [hl], c
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    nop
    rrca
    or $0f
    or $0f
    or $8f
    db $76
    rst $38
    adc [hl]
    rst $38
    cp $ff
    db $fc
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    ccf
    cp a
    ld a, h
    rst $38
    ld a, e
    rst $38
    nop
    ld bc, $fd00
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    db $fd
    ld a, $ff
    sbc $fc
    ld h, e
    ldh [$5f], a
    ldh a, [$6f]
    pop af
    ld l, [hl]
    rst $38
    ld sp, $00bf
    add b
    nop
    rst $38
    nop
    ccf
    add $07
    ld a, [$f60f]
    adc a
    db $76
    rst $38
    adc h
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    jp $873d


    ld a, b
    adc a
    ld [hl], e
    sbc a
    ld l, a
    sbc a
    ld l, a
    rst $38
    nop
    ld bc, $fd00
    nop
    db $e3
    call c, $0ef1
    ld sp, hl
    and $fd
    ld a, d
    db $fd
    ld a, d
    adc a
    ld [hl], e
    add e
    ld a, h
    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    ld sp, hl
    and $e1
    ld e, $03
    db $fc
    rst $38
    nop
    rst $38
    nop
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    pop bc
    ld a, $83
    ld a, l
    add e
    ld a, h
    add l
    ld a, e
    adc a
    ld [hl], a
    sub a
    ld l, a
    sbc a
    ld l, a
    rst $38
    nop
    jp $e13c


    sbc $e1
    ld e, $d1
    xor $f9
    db $76
    push af
    ld a, d
    db $fd
    ld a, d
    sbc a
    ld l, a
    sbc a
    ld l, a
    sub a
    ld l, a
    adc a
    ld [hl], a
    add l
    ld a, e
    jp $ff7c


    ccf
    rst $38
    nop
    db $fd
    ld a, [bc]
    db $fd
    ld a, [$faf5]
    ld sp, hl
    or $d1
    xor $e3
    ld e, $ff
    db $fc
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, $83
    ld a, l
    add e
    ld a, h
    rst $38
    nop
    ld bc, $fd00
    nop
    rst $38
    nop
    rst $38
    nop
    jp $e13c


    sbc $e1
    ld e, $8f
    ld [hl], e
    sbc a
    ld l, a
    sbc a
    ld l, a
    adc a
    ld [hl], e
    jp $bf3c


    nop
    add b
    nop
    rst $38
    nop
    ld sp, hl
    and $fd
    ld a, d
    db $fd
    ld a, d
    ld sp, hl
    and $e3
    inc e
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    rst $38
    inc a
    db $fc
    ld [hl], e
    db $fc
    ld h, e
    ldh [$5f], a
    ldh a, [$6f]
    rst $38
    nop
    ld bc, $fd00
    nop
    rst $38
    inc a
    ccf
    adc $3f
    add $07
    ld a, [$f60f]
    rst $38
    ld l, [hl]
    rst $38
    ld [hl], c
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop

Call_018_55f0:
    rst $38
    db $76
    rst $38
    adc [hl]
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    ret nz

    ccf
    cp a
    ld a, h
    db $fc
    ld a, e
    db $fc
    ld h, e
    ldh [$5f], a
    ld [c], a
    ld e, l
    ld [c], a
    ld e, l
    rst $38
    nop
    inc bc
    db $fc
    db $fd
    ld a, $3f
    sbc $3f
    add $07
    ld a, [$ba47]
    ld b, a
    cp d
    ldh a, [$6f]
    ldh a, [$6f]
    ldh a, [$6f]
    pop af
    ld l, [hl]
    rst $38
    ld [hl], c
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    nop
    rrca
    or $0f
    or $0f
    or $8f
    db $76
    rst $38
    adc [hl]
    rst $38
    cp $ff
    db $fc
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    ccf
    cp a
    ld a, h
    rst $38
    ld a, e
    rst $38
    nop
    ld bc, $fd00
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    db $fd
    ld a, $ff
    sbc $fc
    ld h, e
    ldh [$5f], a
    ldh a, [$6f]
    pop af
    ld l, [hl]
    rst $38
    ld sp, $00bf
    add b
    nop
    rst $38
    nop
    ccf
    add $07
    ld a, [$f60f]
    adc a
    db $76
    rst $38
    adc h
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    jp $873d


    ld a, b
    adc a
    ld [hl], e
    sbc a
    ld l, a
    sbc a
    ld l, a
    rst $38
    nop
    ld bc, $fd00
    nop
    db $e3
    call c, $0ef1
    ld sp, hl
    and $fd
    ld a, d
    db $fd
    ld a, d
    adc a
    ld [hl], e
    add e
    ld a, h
    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    ld sp, hl
    and $e1
    ld e, $03
    db $fc
    rst $38
    nop
    rst $38
    nop
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    pop bc
    ld a, $83
    ld a, l
    add e
    ld a, h
    add l
    ld a, e
    adc a
    ld [hl], a
    sub a
    ld l, a
    sbc a
    ld l, a
    rst $38
    nop
    jp $e13c


    sbc $e1
    ld e, $d1
    xor $f9
    db $76
    push af
    ld a, d
    db $fd
    ld a, d
    sbc a
    ld l, a
    sbc a
    ld l, a
    sub a
    ld l, a
    adc a
    ld [hl], a
    add l
    ld a, e
    jp $ff7c


    ccf
    rst $38
    nop
    db $fd
    ld a, [bc]
    db $fd
    ld a, [$faf5]
    ld sp, hl
    or $d1
    xor $e3
    ld e, $ff
    db $fc
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, $83
    ld a, l
    add e
    ld a, h
    rst $38
    nop
    ld bc, $fd00
    nop
    rst $38
    nop
    rst $38
    nop
    jp $e13c


    sbc $e1
    ld e, $8f
    ld [hl], e
    sbc a
    ld l, a
    sbc a
    ld l, a
    adc a
    ld [hl], e
    jp $bf3c


    nop
    add b
    nop
    rst $38
    nop
    ld sp, hl
    and $fd
    ld a, d
    db $fd
    ld a, d
    ld sp, hl
    and $e3
    inc e
    db $fd
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    rst $38
    inc a
    db $fc
    ld [hl], e
    db $fc
    ld h, e
    ldh [$5f], a
    ldh a, [$6f]
    rst $38
    nop
    ld bc, $fd00
    nop
    rst $38
    inc a
    ccf
    adc $3f
    add $07
    ld a, [$f60f]
    rst $38
    ld l, [hl]
    rst $38
    ld [hl], c
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    db $76
    rst $38
    adc [hl]
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    db $fd
    nop
    ld bc, $ff00
    nop
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor d
    xor $d5
    push de
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    ld b, a
    ld a, a
    xor e
    cp e
    push bc
    push de
    ret


    reti


    rst $00
    rst $28
    db $e3
    rst $28
    ret nc

    rst $30
    ldh [$f3], a
    ld [hl], h
    db $fc
    ld e, $ff
    add a
    rst $38
    ret


    call $fbf1
    ld h, e
    ei
    ld bc, $02f7
    rst $20
    inc d
    rra
    ld e, $ff
    add a
    rst $38
    db $e3
    db $fc
    ld a, h
    ei
    inc a
    db $e3
    ld h, b
    rst $18
    and d
    db $dd
    ld [c], a
    db $dd
    or b
    rst $28
    ret nc

    xor $e1
    ccf
    jr c, @-$1f

    ld a, $c7
    rlca
    ei
    ld b, a
    cp e
    ld b, a
    cp e
    dec bc
    ld [hl], a
    adc a
    or a
    ldh a, [$ee]
    ret nc

    adc $ad
    and c
    add c
    xor l
    sub c
    or a
    dec d
    or l
    dec de
    cp e
    sub l
    cp a
    adc e
    or a
    adc l
    or a
    or e
    adc e
    sub l
    push de
    call nz, $94d5
    push de
    ld b, h
    db $ed
    add l
    db $fd
    adc e
    cp a
    rlca
    rst $18
    inc bc
    rst $18
    ld b, a
    rst $08
    add e
    rst $18
    jp $83ef


    sub a
    dec h
    ld h, l
    ld b, c
    ei
    adc b
    ei
    jp z, $8bfb

    ei
    pop de
    ld sp, hl
    add d
    ld a, [$f602]
    ld c, c
    call $bd90
    set 3, d
    di
    rst $28
    pop de
    rst $10
    ld hl, sp-$1f
    ld a, a
    ld [hl], b
    ld c, $ad
    dec b
    ld [hl], l
    dec sp
    ld e, e
    pop de
    cp e
    db $e3
    rst $20
    ld bc, $62af
    rlca
    sub h
    ld e, $14
    ld [hl], l
    add [hl]
    xor [hl]
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    db $fc
    call nz, $e1fb
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    db $eb
    ccf
    daa
    rst $18
    db $fc
    db $e3
    ldh [$df], a
    ld [c], a
    db $dd
    ld [c], a
    db $dd
    ldh a, [$ef]
    ld [hl], b
    rst $28
    db $10
    rst $28
    sub c
    xor $3b
    rst $00
    dec b
    ei
    ld b, a
    cp e
    ld b, l
    cp e
    ld a, [bc]
    rst $30
    inc c
    rst $30
    ld c, $f7
    adc a
    ld [hl], a
    rst $28
    pop af
    ld a, b
    rst $38
    ld l, $fe
    dec b
    adc l
    inc sp
    ld [hl], e
    ld e, $7f
    ld [$817f], sp
    xor e
    pop af
    adc a
    ld a, b
    rst $38
    ld l, $7f
    ld de, $44b9
    add $fa
    cp $7c
    cp $91
    push de
    add a
    or a
    pop bc
    set 0, b
    rst $10
    ret nz

    add $e8
    pop hl
    ld [hl], c
    db $fc
    ld d, $d7
    add [hl]
    cp $41
    db $ed
    add c
    ei
    ld h, e
    ei
    ld bc, $42af
    rla
    inc h
    cpl
    ld a, [bc]
    db $eb
    add a
    rst $18
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    db $eb
    db $fc
    ld [hl], h
    ei
    inc e
    db $e3
    and b
    rst $18
    db $e3
    rst $38
    push de
    rst $38
    db $e3

jr_018_59b5:
    rst $38
    pop de
    rst $38
    ld [$343f], a
    rst $18
    ld a, $c7
    rlca
    ei
    ld [c], a
    db $dd
    ld h, d
    db $dd
    jr nc, jr_018_59b5

    ld d, b
    rst $28
    sub b
    rst $28
    pop de
    xor $af
    pop af
    rst $00
    rst $38
    ld b, l
    cp e
    ld b, h
    cp e
    ld c, $f7
    rrca
    rst $30
    dec bc
    rst $30
    adc a
    ld [hl], a
    ei
    adc a
    rst $00
    rst $38
    db $e3
    rst $38
    pop bc
    res 7, h
    cp l
    dec hl
    ld a, a
    ld [bc], a
    ld a, a
    db $10
    rst $10
    ld a, [de]
    ld_long a, $ff87
    db $e3
    rst $38
    pop bc
    db $d3
    dec a
    dec a
    xor [hl]
    cp $c0
    db $fd
    nop
    db $eb
    ld e, $1f
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    cpl
    db $fc
    ld d, h
    ei
    sbc h
    db $e3
    ldh [$df], a
    and d
    db $dd
    ld [c], a
    db $dd
    pop hl
    rst $38
    ld a, b
    rst $38
    xor $3f
    scf
    rst $18
    dec sp
    rst $00
    rlca
    ei
    ld b, a
    cp e
    ld b, a
    cp e
    ldh a, [$ef]
    ret nc

    rst $28
    ldh a, [$ef]
    pop de
    xor $ee
    pop af
    ld [hl], h
    rst $38
    ld e, $ff
    add a
    rst $38
    dec bc
    rst $30
    dec c
    rst $30
    dec bc
    rst $30
    adc c
    ld [hl], a
    ld a, [$748f]
    rst $38
    ld e, $ff
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    db $fc
    adc h
    ei
    call c, $a0e3
    rst $18
    ld [c], a
    db $dd
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    srl a
    daa
    rst $18
    dec sp
    rst $00
    rlca
    ei
    ld [c], a
    db $dd
    ldh [$df], a
    ldh a, [$ef]
    ret nc

    rst $28
    pop af
    xor $60
    pop af
    ld [de], a
    rst $38
    add a
    rst $38
    ld b, a
    cp e
    ld b, l
    cp e
    dec bc
    rst $30
    add hl, bc
    rst $30
    sbc d
    ld l, a
    inc b
    rrca
    sbc [hl]
    rst $38
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    db $fc
    call nz, $bcfb
    db $e3
    ldh [$df], a
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    srl a
    daa
    rst $18
    dec sp
    rst $00
    rlca
    ei
    ld [c], a
    db $dd
    ld [c], a
    db $dd
    ldh a, [$ef]
    ret nc

    rst $28
    ldh a, [$eb]
    ld [hl], b
    ld a, [c]
    rra
    rst $38
    add a
    rst $38
    ld b, a
    cp e
    ld b, l
    cp e
    dec bc
    rst $30
    add hl, bc
    rst $30
    ld a, [bc]
    or a
    inc b
    ld c, a
    ld a, $ff
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    db $fc
    call nz, $e1fb
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    ccf
    dec hl
    rst $18
    ccf
    rst $00
    db $fc
    db $e3
    ldh [$df], a
    ld [c], a
    db $dd
    ld [c], a
    db $dd
    ldh a, [$ef]
    ld h, b
    jp hl


    ld de, $87ff
    rst $38
    rlca
    ei
    ld b, l
    cp e
    ld b, a
    cp e
    dec b
    ei
    ld a, [bc]
    rst $20
    inc d
    scf
    ld e, [hl]
    rst $38
    or a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    db $fc
    call nz, $e1fb
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    db $eb
    ccf
    daa
    rst $18
    db $fc
    db $e3
    ldh [$df], a
    ld [c], a
    db $dd
    ld [c], a
    db $dd
    ldh a, [$ef]
    ld [hl], b
    push af
    ld [de], a
    rst $38
    add a
    rst $38
    dec sp
    rst $00
    dec b
    ei
    ld b, a
    cp e
    ld b, l
    cp e
    ld a, [bc]
    rst $30
    ld b, h
    ld c, a
    adc [hl]
    rst $38
    rst $10
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    db $fc
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e4
    ei
    call c, $e0e3
    rst $18
    ld [c], a
    db $dd
    ld [c], a
    db $dd
    ld h, b
    ld a, [c]
    ld [de], a
    rst $38
    add a
    rst $38
    db $e3
    ccf
    dec [hl]
    rst $18
    dec sp
    rst $00
    dec b
    ei
    ld b, [hl]
    cp e
    and h
    and a
    ld c, [hl]
    rst $38
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    db $fc
    call nc, $fcfb
    db $e3
    ldh [$df], a
    ld [c], a
    db $dd
    ld l, b
    ld_long $ff12, a
    add a
    rst $38
    db $e3
    ccf
    dec [hl]
    rst $18
    dec sp
    rst $00
    dec b
    ei
    ld b, [hl]
    cp e
    inc h
    and a
    ld e, [hl]
    rst $38
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    db $fc
    call nc, $fcfb
    db $e3
    ld b, b
    jp z, $ff14

    add a
    rst $38
    db $e3
    rst $38
    push de
    ccf
    inc hl
    rst $18
    add hl, sp
    rst $00
    ld b, $fb
    ld d, b
    ld d, a
    ld h, $ff
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    db $fc
    call nc, $fcfb
    ld [c], a
    ld b, b
    ret


    ld [de], a
    rst $38
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    ccf
    ld sp, $3adf
    add a
    ld b, b
    ld b, e
    ld a, [de]
    rst $38
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    db $d3
    db $fc
    db $ec
    ei
    ld h, b
    ld [c], a
    add hl, de
    rst $38
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$143f], a
    ld e, a
    ld e, [hl]
    rst $38
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff

Call_018_5cc6:
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3

Jump_018_5ce5:
    rst $38
    pop de
    rst $38
    db $eb
    db $fc
    ld [hl], b
    ld_long a, $ff1a
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$543f], a
    ld e, a
    ld e, $ff
    add a
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$34ff], a
    ccf
    ld e, $ff
    add a
    rst $38
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, c
    nop
    ld b, d
    ld bc, $0106
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    pop bc
    nop
    and c
    ret nz

    or b
    ret nz

    add $01
    ld b, $c1
    add d
    ld h, c
    ld [bc], a
    pop hl
    add d
    ld [hl], c
    nop
    pop af
    add b
    ld a, c
    ld bc, $b1f8
    ret nz

    or c
    ret nz

    and b
    jp $c2a1


    and b
    rst $00
    add c
    add $80
    rst $08
    pop bc
    adc [hl]
    add b
    ld a, h
    nop
    db $fc
    add b
    ld a, [hl]
    nop
    cp $80
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    add b
    sbc a
    add c
    sbc [hl]
    add b
    cp a
    add c
    cp [hl]
    nop
    ld a, a
    ld bc, $007e
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    nop
    ccf
    nop
    rrca
    add b
    inc bc
    ld hl, sp+$00
    rlca
    ld hl, sp-$04
    rst $38
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    ld a, $c1
    ld c, $07
    rst $38
    ld hl, sp+$07
    rrca
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    ccf
    xor d
    ld d, l
    pop af
    ld a, [c]
    ld bc, $01ce
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, c
    nop
    ld b, e
    nop
    ld [bc], a
    ld bc, $0000
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    pop bc
    nop
    ld h, c
    add b
    and b
    ret nz

    ld a, [c]
    ld bc, $f100
    add b
    ld a, c
    ld bc, $80f8
    ld a, h
    nop
    db $fc
    add b
    ld a, [hl]
    nop
    cp $a7
    ret nz

    add c
    add $80
    rst $08
    pop bc
    adc [hl]
    add b
    sbc a
    add c
    sbc [hl]
    add b
    cp a
    add c
    cp [hl]
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    nop
    ld a, a
    ld bc, $007e
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    ccf
    add b
    rrca
    ld [hl], b
    add e
    call z, Call_018_55f0
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $7f
    rst $38
    add b
    ld a, h
    ldh a, [$03]
    nop
    rrca
    nop
    ccf
    add b
    ld a, a
    add b
    ld a, a
    xor d
    ld d, l
    ld bc, $013e
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, b
    nop
    ld c, c
    nop
    add hl, de
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    add c
    nop
    ret


    nop
    ld c, h
    add b
    db $fc
    nop
    nop
    db $fc
    add b
    ld a, [hl]
    nop
    cp $80
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    sbc a
    add b
    add c
    sbc [hl]
    add b
    cp a
    add c
    cp [hl]
    nop
    ld a, a
    ld bc, $007e
    rst $38
    ld bc, $80fe
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    nop
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    ccf
    ret nz

    rrca
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $f0
    di
    nop
    rst $08
    nop
    ccf
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    xor d
    ld d, l
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, b
    nop
    ld c, h
    nop
    ld e, $00
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $1900
    nop
    inc a
    add b
    rst $38
    nop
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    ld a, a
    nop
    ld bc, $007e
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $80fe
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    nop
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $00
    ccf
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    xor d
    ld d, l
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, e
    nop
    ld c, a
    nop
    rra
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    ld h, c
    nop
    ld sp, hl
    nop
    db $fc
    nop
    rst $38
    nop
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    rst $38
    nop
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $80fe
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    nop
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $80
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    xor d
    ld d, l
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    nop
    ld a, l
    nop
    ei
    nop
    ld [hl], h
    ld bc, $0369
    db $d3
    inc bc
    and e
    inc bc
    ld b, e
    ld bc, $00c1
    cp [hl]
    nop
    rst $18
    nop
    ld l, $80
    sub [hl]
    ret nz

    set 0, b
    push bc
    ret nz

    jp nz, $8380

    ld bc, $00c1
    ld b, b
    nop
    and b
    ld bc, $01d1
    ld l, c
    nop
    inc [hl]
    nop
    dec sp
    nop
    dec a
    add b
    add e
    nop
    ld [bc], a
    nop
    dec b
    add b
    adc e
    add b
    sub [hl]
    nop
    inc l
    nop
    call c, $bc00
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
    ld [$0075], sp
    ei
    nop
    ld [hl], h
    ld bc, $0769
    db $d3
    ld b, e
    and e
    inc bc
    ld b, e
    ld bc, $82c1
    inc a
    nop
    rst $18
    inc b
    ld a, [hl+]
    add b
    sub [hl]
    ret nz

    set 0, c
    call nz, $82c8
    add b
    add e
    ld bc, $80c1
    ld b, b
    nop
    and b
    ld bc, $01d1
    ld l, c
    dec b
    jr nc, jr_018_61ad

    dec de
    inc b

jr_018_618f:
    add hl, sp
    add h
    add e
    add b
    ld [bc], a
    nop
    dec b
    add b
    adc e
    add b
    sub [hl]
    ld [bc], a
    inc l
    db $10
    call z, $bc02
    ei
    inc b
    cp a
    ld b, b
    rst $28
    db $10
    ld a, l
    nop
    rst $38
    nop
    sbc $21
    ei

jr_018_61ad:
    nop
    cp $01
    cp a
    nop
    ei
    inc b
    rst $18

jr_018_61b5:
    jr nz, jr_018_61b5

    nop
    ld l, a
    add b
    rst $38
    nop
    cp $00
    db $db
    nop
    rst $30
    nop
    db $dd
    nop
    rst $38
    nop
    rst $30
    nop
    db $eb
    nop
    ld a, a
    nop
    cp $01
    rst $18
    jr nz, jr_018_618f

    ld bc, $00ef
    db $fd
    nop
    rst $18
    nop
    cp a
    nop
    ei
    inc b
    db $dd
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
    rst $38
    nop
    rst $38

jr_018_620f:
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
    ei
    inc b
    cp a
    ld b, b
    rst $28
    db $10
    ld a, l
    nop
    rst $38
    nop
    sbc $21
    ei
    nop
    cp $01
    cp a
    nop
    ei
    inc b
    rst $18

jr_018_6235:
    jr nz, jr_018_6235

    nop
    ld l, a
    add b
    rst $38
    nop
    cp $00
    db $db
    nop
    rst $30
    nop
    db $dd
    nop
    rst $38
    nop
    rst $30
    nop
    db $eb
    nop
    ld a, a
    nop
    cp $01
    rst $18
    jr nz, jr_018_620f

    ld bc, $00ef
    db $fd
    nop
    rst $18
    nop

jr_018_6258:
    cp a
    nop
    ei
    inc b
    db $dd
    nop
    rst $38
    nop
    ld [$1275], sp
    jp hl


    xor d
    ld d, h
    ld de, $0769
    jp nc, $a353

    adc e
    ld b, d
    ld d, a
    add c
    and d
    inc e
    ld a, [de]
    push bc
    ld bc, $902e
    ld b, $ca
    add c
    pop bc
    call nz, $80ea
    add c
    ld [bc], a
    ld b, c
    add b
    add c
    ld b, b
    inc d
    and b
    and c

jr_018_6287:
    ld d, c
    dec bc
    ld h, c
    dec b
    jr nc, @-$5c

    add hl, de
    call nc, $9429
    add e
    xor d
    nop
    db $10
    dec b
    add d
    add hl, bc
    and c
    sub [hl]
    ld c, d
    inc h
    ld de, $8acc
    inc [hl]
    ld l, e
    inc d
    cp a
    ld b, b
    db $eb
    inc d
    ld e, l
    jr nz, jr_018_6258

    ld d, b
    db $d3
    ld hl, $00fb
    rst $18
    ld bc, $04ba
    ld a, e
    add h
    rst $08
    jr nz, @-$04

    inc b
    rst $28
    add b
    rst $18
    nop
    ld a, [$cb80]
    nop
    ld [hl], a
    add b
    db $dd
    nop
    ld e, [hl]
    and b
    or e
    ld b, b
    db $eb
    ld bc, $003f
    or $09
    rst $18
    jr nz, jr_018_6287

    ld bc, $00ab
    db $fd
    nop
    sub $09

jr_018_62d8:
    cp l
    ld [bc], a
    ei
    inc b
    push de
    ld [$00be], sp
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

jr_018_6307:
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
    ld l, e
    inc d
    cp a
    ld b, b
    db $eb
    inc d
    ld e, l
    jr nz, jr_018_62d8

    ld d, b
    db $d3
    ld hl, $00fb
    rst $18
    ld bc, $04ba
    ld a, e

jr_018_6333:
    add h
    rst $08
    jr nz, @-$04

    inc b

jr_018_6338:
    rst $28
    add b
    rst $18
    nop
    ld a, [$cb80]
    nop
    ld [hl], a
    add b
    db $dd
    nop
    ld e, [hl]

jr_018_6345:
    and b
    or e
    ld b, b
    db $eb
    ld bc, $003f
    or $09
    rst $18
    jr nz, jr_018_6307

    ld bc, $00ab
    db $fd
    nop
    sub $09
    cp l
    ld [bc], a
    ei
    inc b
    push de
    ld [$00be], sp
    add hl, hl
    ld d, h
    ld [de], a
    jp hl


    xor e
    ld d, h
    ld e, c
    ld hl, $5287
    ld d, e
    and c
    adc e
    ld b, d
    rst $18
    ld bc, $1ca2
    ld a, [de]
    push bc
    ld c, c
    ld h, $b2
    inc b
    res 0, b
    pop de
    call nz, $80ea
    rlc b
    ld [hl], l
    add b
    add c
    ld b, b
    ld d, h
    and b
    and c

jr_018_6387:
    ld d, c
    dec hl
    ld b, c
    dec d
    jr nz, jr_018_6333

    add hl, de
    db $dd
    jr nz, jr_018_6345

    add e
    xor d
    nop
    ld d, l
    nop
    sub d
    add hl, bc
    and c
    sub [hl]
    ld c, e
    inc h
    sub l
    ld c, b
    adc [hl]
    jr nc, jr_018_640c

    inc d
    ld [de], a
    jp hl


    db $eb
    inc d
    ld e, c
    jr nz, jr_018_6338

    ld d, b
    db $d3
    ld hl, $40ab
    rst $18
    ld bc, $0cb2
    ld e, e
    add h
    call $b222
    inc b

jr_018_63b8:
    rst $08
    add b
    push de
    ld b, b
    ld a, [$cb80]
    nop
    ld [hl], l
    add b
    pop bc
    nop
    ld d, h
    and b
    or e
    ld b, b
    ld l, e
    ld bc, $201d
    or $09
    rst $18
    jr nz, jr_018_6387

    ld bc, $00aa
    ld e, l
    nop
    jp nc, $b509

    ld [bc], a
    ld c, e
    inc h
    push de
    ld [$10ae], sp
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

jr_018_63f8:
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

jr_018_6407:
    nop
    rst $38
    nop
    rst $38
    nop

jr_018_640c:
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
    ld l, e
    inc d
    ld [de], a
    jp hl


    db $eb
    inc d
    ld e, c
    jr nz, jr_018_63b8

    ld d, b
    db $d3
    ld hl, $40ab
    rst $18
    ld bc, $0cb2
    ld e, e
    add h
    call $b222
    inc b
    rst $08
    add b
    push de
    ld b, b
    ld a, [$cb80]
    nop
    ld [hl], l
    add b
    pop bc
    nop
    ld d, h
    and b
    or e

jr_018_6447:
    ld b, b
    ld l, e
    ld bc, $201d
    or $09
    rst $18
    jr nz, jr_018_6407

    ld bc, $00aa
    ld e, l
    nop
    jp nc, $b509

    ld [bc], a
    ld c, e
    inc h
    push de
    ld [$10ae], sp
    ld l, e
    inc d
    ld [de], a
    jp hl


    db $eb
    inc d
    ld e, c
    jr nz, jr_018_63f8

    ld d, b
    db $d3
    ld hl, $40ab
    rst $18
    ld bc, $0cb2
    ld e, e

jr_018_6473:
    add h
    call $b222
    inc b
    rst $08
    add b
    push de
    ld b, b
    ld a, [$cb80]
    nop
    ld [hl], l
    add b
    pop bc
    nop
    ld d, h

jr_018_6485:
    and b
    or e
    ld b, b
    ld l, e
    ld bc, $201d
    or $09
    rst $18
    jr nz, jr_018_6447

    ld bc, $00aa
    ld e, l
    nop
    jp nc, $b509

    ld [bc], a
    ld c, e
    inc h
    push de
    ld [$10ae], sp
    add hl, hl
    ld d, h
    ld [de], a
    jp hl


    xor e
    ld d, h
    ld e, c
    ld hl, $5287
    ld d, e
    and c
    adc e
    ld b, d
    rst $18
    ld bc, $1ca2
    ld a, [de]
    push bc
    ld c, c
    ld h, $b2
    inc b
    res 0, b
    pop de
    call nz, $80ea
    rlc b
    ld [hl], l
    add b
    add c
    ld b, b
    ld d, h
    and b
    and c
    ld d, c
    dec hl
    ld b, c
    dec d
    jr nz, jr_018_6473

    add hl, de
    db $dd
    jr nz, jr_018_6485

    add e
    xor d
    nop
    ld d, l
    nop
    sub d
    add hl, bc
    and c
    sub [hl]
    ld c, e
    inc h
    sub l
    ld c, b
    adc [hl]
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_018_64f3:
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

jr_018_6505:
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

jr_018_6518:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add hl, hl
    ld d, h
    ld [de], a
    jp hl


    xor e
    ld d, h
    ld e, c
    ld hl, $5287
    ld d, e
    and c
    adc e
    ld b, d
    rst $18
    ld bc, $1ca2
    ld a, [de]
    push bc
    ld c, c
    ld h, $b2
    inc b
    res 0, b
    pop de
    call nz, $80ea
    rlc b
    ld [hl], l
    add b
    add c
    ld b, b
    ld d, h
    and b
    and c

jr_018_6547:
    ld d, c
    dec hl
    ld b, c
    dec d
    jr nz, jr_018_64f3

    add hl, de
    db $dd
    jr nz, jr_018_6505

    add e
    xor d
    nop
    ld d, l
    nop
    sub d
    add hl, bc
    and c
    sub [hl]
    ld c, e
    inc h
    sub l
    ld c, b
    adc [hl]
    jr nc, @+$6d

    inc d
    cp a
    ld b, b
    db $eb
    inc d
    ld e, l
    jr nz, jr_018_6518

    ld d, b
    db $d3
    ld hl, $00fb
    rst $18

jr_018_656f:
    ld bc, $04ba
    ld a, e
    add h
    rst $08
    jr nz, @-$04

    inc b
    rst $28
    add b
    rst $18
    nop
    ld a, [$cb80]
    nop
    ld [hl], a
    add b
    db $dd
    nop
    ld e, [hl]
    and b
    or e
    ld b, b
    db $eb
    ld bc, $003f
    or $09
    rst $18
    jr nz, jr_018_6547

    ld bc, $00ab
    db $fd
    nop
    sub $09
    cp l
    ld [bc], a
    ei
    inc b
    push de
    ld [$00be], sp
    ld [$1275], sp
    jp hl


    xor d
    ld d, h
    ld de, $0769
    jp nc, $a353

    adc e
    ld b, d
    ld d, a
    add c
    and d
    inc e
    ld a, [de]
    push bc
    ld bc, $902e
    ld b, $ca
    add c
    pop bc
    call nz, $80ea
    add c
    ld [bc], a
    ld b, c
    add b
    add c
    ld b, b
    inc d
    and b
    and c
    ld d, c
    dec bc
    ld h, c
    dec b
    jr nc, jr_018_656f

    add hl, de
    call nc, $9429
    add e
    xor d
    nop
    db $10
    dec b
    add d
    add hl, bc
    and c
    sub [hl]
    ld c, d
    inc h
    ld de, $8acc
    inc [hl]
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

jr_018_65ef:
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
    rst $38
    nop
    ld [$1275], sp
    jp hl


    xor d
    ld d, h
    ld de, $0769
    jp nc, $a353

    adc e
    ld b, d
    ld d, a
    add c
    and d
    inc e
    ld a, [de]
    push bc
    ld bc, $902e
    ld b, $ca
    add c
    pop bc
    call nz, $80ea
    add c
    ld [bc], a
    ld b, c
    add b
    add c
    ld b, b
    inc d
    and b
    and c
    ld d, c
    dec bc
    ld h, c
    dec b
    jr nc, jr_018_65ef

    add hl, de
    call nc, $9429
    add e
    xor d
    nop
    db $10
    dec b
    add d
    add hl, bc
    and c
    sub [hl]
    ld c, d
    inc h
    ld de, $8acc
    inc [hl]
    ei
    inc b
    cp a
    ld b, b
    rst $28
    db $10
    ld a, l
    nop
    rst $38
    nop
    sbc $21
    ei
    nop
    cp $01
    cp a
    nop
    ei
    inc b
    rst $18

jr_018_6675:
    jr nz, jr_018_6675

    nop
    ld l, a
    add b
    rst $38
    nop
    cp $00
    db $db
    nop
    rst $30
    nop
    db $dd
    nop
    rst $38
    nop
    rst $30
    nop
    db $eb
    nop
    ld a, a
    nop
    cp $01
    rst $18
    jr nz, @-$40

    ld bc, $00ef
    db $fd
    nop
    rst $18
    nop
    cp a
    nop
    ei
    inc b
    db $dd
    nop
    rst $38
    nop
    ld [$0075], sp
    ei
    nop
    ld [hl], h
    ld bc, $0769
    db $d3
    ld b, e
    and e
    inc bc
    ld b, e
    ld bc, $82c1
    inc a
    nop
    rst $18
    inc b
    ld a, [hl+]
    add b
    sub [hl]
    ret nz

    set 0, c
    call nz, $82c8
    add b
    add e
    ld bc, $80c1
    ld b, b
    nop
    and b
    ld bc, $01d1
    ld l, c
    dec b
    jr nc, jr_018_66ed

    dec de
    inc b
    add hl, sp
    add h
    add e
    add b
    ld [bc], a
    nop
    dec b
    add b
    adc e
    add b
    sub [hl]
    ld [bc], a
    inc l
    db $10
    call z, $bc02
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

jr_018_66ed:
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
    rst $38
    nop
    rst $38
    nop
    ld [$0075], sp
    ei
    nop
    ld [hl], h
    ld bc, $0769
    db $d3
    ld b, e
    and e
    inc bc
    ld b, e
    ld bc, $82c1
    inc a
    nop
    rst $18
    inc b
    ld a, [hl+]
    add b
    sub [hl]
    ret nz

    set 0, c
    call nz, $82c8
    add b
    add e
    ld bc, $80c1
    ld b, b
    nop
    and b
    ld bc, $01d1
    ld l, c
    dec b
    jr nc, jr_018_676d

    dec de
    inc b
    add hl, sp
    add h
    add e
    add b
    ld [bc], a
    nop
    dec b
    add b
    adc e
    add b
    sub [hl]
    ld [bc], a
    inc l
    db $10
    call z, $bc02
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

jr_018_676d:
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
    rst $38
    nop
    rst $38
    nop
    nop
    ld a, l
    nop
    ei
    nop
    ld [hl], h
    ld bc, $0369
    db $d3
    inc bc
    and e
    inc bc
    ld b, e
    ld bc, $00c1
    cp [hl]
    nop
    rst $18
    nop
    ld l, $80
    sub [hl]
    ret nz

    set 0, b
    push bc
    ret nz

    jp nz, $8380

    ld bc, $00c1
    ld b, b
    nop
    and b
    ld bc, $01d1
    ld l, c
    nop
    inc [hl]
    nop
    dec sp
    nop
    dec a
    add b
    add e
    nop
    ld [bc], a
    nop
    dec b
    add b
    adc e
    add b
    sub [hl]
    nop
    inc l
    nop
    call c, $bc00
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

jr_018_684f:
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
    ei
    inc b
    cp a
    ld b, b
    rst $28
    db $10
    ld a, l
    nop
    rst $38
    nop
    sbc $21
    ei
    nop
    cp $01
    cp a
    nop
    ei
    inc b
    rst $18

jr_018_6875:
    jr nz, jr_018_6875

    nop
    ld l, a
    add b
    rst $38
    nop
    cp $00
    db $db
    nop
    rst $30
    nop
    db $dd
    nop
    rst $38
    nop
    rst $30
    nop
    db $eb
    nop
    ld a, a
    nop
    cp $01
    rst $18
    jr nz, jr_018_684f

    ld bc, $00ef
    db $fd
    nop
    rst $18
    nop
    cp a
    nop
    ei
    inc b
    db $dd
    nop
    rst $38
    nop
    ld [$0075], sp
    ei
    nop
    ld [hl], h
    ld bc, $0769
    db $d3
    ld b, e
    and e
    inc bc
    ld b, e
    ld bc, $82c1
    inc a
    nop
    rst $18
    inc b
    ld a, [hl+]
    add b
    sub [hl]
    ret nz

    set 0, c
    call nz, $82c8
    add b
    add e
    ld bc, $80c1
    ld b, b
    nop
    and b
    ld bc, $01d1
    ld l, c
    dec b
    jr nc, jr_018_68ed

    dec de
    inc b

jr_018_68cf:
    add hl, sp
    add h
    add e
    add b
    ld [bc], a
    nop
    dec b
    add b
    adc e
    add b
    sub [hl]
    ld [bc], a
    inc l
    db $10
    call z, $bc02
    ei
    inc b
    cp a
    ld b, b
    rst $28
    db $10
    ld a, l
    nop
    rst $38
    nop
    sbc $21
    ei

jr_018_68ed:
    nop
    cp $01
    cp a
    nop
    ei
    inc b
    rst $18

jr_018_68f5:
    jr nz, jr_018_68f5

    nop
    ld l, a
    add b
    rst $38
    nop
    cp $00
    db $db
    nop
    rst $30
    nop
    db $dd
    nop
    rst $38
    nop
    rst $30
    nop
    db $eb
    nop
    ld a, a
    nop
    cp $01
    rst $18
    jr nz, jr_018_68cf

    ld bc, $00ef
    db $fd
    nop
    rst $18
    nop

jr_018_6918:
    cp a
    nop
    ei
    inc b
    db $dd
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

jr_018_6947:
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
    ld l, e
    inc d
    cp a
    ld b, b
    db $eb
    inc d
    ld e, l
    jr nz, jr_018_6918

    ld d, b
    db $d3
    ld hl, $00fb
    rst $18

jr_018_696f:
    ld bc, $04ba
    ld a, e
    add h
    rst $08
    jr nz, @-$04

    inc b
    rst $28
    add b
    rst $18
    nop
    ld a, [$cb80]
    nop
    ld [hl], a
    add b
    db $dd
    nop
    ld e, [hl]
    and b
    or e
    ld b, b
    db $eb
    ld bc, $003f
    or $09
    rst $18
    jr nz, jr_018_6947

    ld bc, $00ab
    db $fd
    nop
    sub $09

jr_018_6998:
    cp l
    ld [bc], a
    ei
    inc b
    push de
    ld [$00be], sp
    ld [$1275], sp
    jp hl


    xor d
    ld d, h
    ld de, $0769
    jp nc, $a353

    adc e
    ld b, d
    ld d, a
    add c
    and d
    inc e
    ld a, [de]
    push bc
    ld bc, $902e
    ld b, $ca
    add c
    pop bc
    call nz, $80ea

Call_018_69be:
    add c
    ld [bc], a
    ld b, c
    add b
    add c
    ld b, b
    inc d
    and b
    and c

jr_018_69c7:
    ld d, c
    dec bc
    ld h, c
    dec b
    jr nc, jr_018_696f

    add hl, de
    call nc, $9429
    add e
    xor d
    nop
    db $10
    dec b
    add d
    add hl, bc
    and c
    sub [hl]
    ld c, d
    inc h
    ld de, $8acc
    inc [hl]
    ld l, e
    inc d
    cp a
    ld b, b
    db $eb
    inc d
    ld e, l
    jr nz, jr_018_6998

    ld d, b
    db $d3
    ld hl, $00fb
    rst $18
    ld bc, $04ba
    ld a, e
    add h
    rst $08
    jr nz, @-$04

    inc b

jr_018_69f8:
    rst $28
    add b
    rst $18
    nop
    ld a, [$cb80]
    nop
    ld [hl], a
    add b
    db $dd
    nop
    ld e, [hl]
    and b
    or e
    ld b, b
    db $eb
    ld bc, $003f
    or $09
    rst $18
    jr nz, jr_018_69c7

    ld bc, $00ab
    db $fd
    nop
    sub $09
    cp l
    ld [bc], a
    ei
    inc b
    push de
    ld [$00be], sp
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

jr_018_6a47:
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
    ld l, e
    inc d
    ld [de], a
    jp hl


    db $eb
    inc d
    ld e, c
    jr nz, jr_018_69f8

    ld d, b
    db $d3
    ld hl, $40ab
    rst $18
    ld bc, $0cb2
    ld e, e

jr_018_6a73:
    add h
    call $b222
    inc b

jr_018_6a78:
    rst $08
    add b
    push de
    ld b, b
    ld a, [$cb80]
    nop
    ld [hl], l
    add b
    pop bc
    nop
    ld d, h

jr_018_6a85:
    and b
    or e
    ld b, b
    ld l, e
    ld bc, $201d
    or $09
    rst $18
    jr nz, jr_018_6a47

    ld bc, $00aa
    ld e, l
    nop
    jp nc, $b509

    ld [bc], a
    ld c, e
    inc h
    push de
    ld [$10ae], sp
    add hl, hl
    ld d, h
    ld [de], a
    jp hl


    xor e
    ld d, h
    ld e, c
    ld hl, $5287
    ld d, e
    and c
    adc e
    ld b, d
    rst $18
    ld bc, $1ca2
    ld a, [de]
    push bc
    ld c, c
    ld h, $b2
    inc b
    res 0, b
    pop de
    call nz, $80ea
    rlc b
    ld [hl], l
    add b
    add c
    ld b, b
    ld d, h
    and b
    and c

jr_018_6ac7:
    ld d, c
    dec hl
    ld b, c
    dec d
    jr nz, jr_018_6a73

    add hl, de
    db $dd
    jr nz, jr_018_6a85

    add e
    xor d
    nop
    ld d, l
    nop
    sub d
    add hl, bc
    and c
    sub [hl]
    ld c, e
    inc h
    sub l
    ld c, b
    adc [hl]
    jr nc, jr_018_6b4c

    inc d
    ld [de], a
    jp hl


    db $eb
    inc d
    ld e, c
    jr nz, jr_018_6a78

    ld d, b
    db $d3
    ld hl, $40ab
    rst $18
    ld bc, $0cb2
    ld e, e
    add h
    call $b222
    inc b
    rst $08
    add b
    push de
    ld b, b
    ld a, [$cb80]
    nop
    ld [hl], l
    add b
    pop bc
    nop
    ld d, h
    and b
    or e
    ld b, b
    ld l, e
    ld bc, $201d
    or $09
    rst $18
    jr nz, jr_018_6ac7

    ld bc, $00aa
    ld e, l
    nop
    jp nc, $b509

    ld [bc], a
    ld c, e
    inc h
    push de
    ld [$10ae], sp
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

jr_018_6b33:
    nop
    rst $38
    nop
    rst $38
    nop

jr_018_6b38:
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

jr_018_6b45:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_018_6b4c:
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
    add hl, hl
    ld d, h
    ld [de], a
    jp hl


    xor e
    ld d, h
    ld e, c
    ld hl, $5287
    ld d, e
    and c
    adc e
    ld b, d
    rst $18
    ld bc, $1ca2
    ld a, [de]
    push bc
    ld c, c
    ld h, $b2
    inc b
    res 0, b
    pop de
    call nz, $80ea
    rlc b
    ld [hl], l
    add b
    add c
    ld b, b
    ld d, h
    and b
    and c

jr_018_6b87:
    ld d, c
    dec hl
    ld b, c
    dec d
    jr nz, jr_018_6b33

    add hl, de
    db $dd
    jr nz, jr_018_6b45

    add e
    xor d
    nop
    ld d, l
    nop
    sub d
    add hl, bc
    and c
    sub [hl]
    ld c, e
    inc h
    sub l
    ld c, b
    adc [hl]
    jr nc, @+$6d

    inc d
    ld [de], a
    jp hl


    db $eb
    inc d
    ld e, c
    jr nz, jr_018_6b38

    ld d, b
    db $d3
    ld hl, $40ab
    rst $18
    ld bc, $0cb2
    ld e, e

jr_018_6bb3:
    add h
    call $b222
    inc b
    rst $08
    add b
    push de
    ld b, b
    ld a, [$cb80]
    nop
    ld [hl], l
    add b
    pop bc
    nop
    ld d, h

jr_018_6bc5:
    and b
    or e
    ld b, b
    ld l, e
    ld bc, $201d
    or $09
    rst $18
    jr nz, jr_018_6b87

    ld bc, $00aa
    ld e, l
    nop
    jp nc, $b509

    ld [bc], a
    ld c, e
    inc h
    push de
    ld [$10ae], sp
    add hl, hl
    ld d, h
    ld [de], a
    jp hl


    xor e
    ld d, h
    ld e, c
    ld hl, $5287
    ld d, e
    and c
    adc e
    ld b, d
    rst $18
    ld bc, $1ca2
    ld a, [de]
    push bc
    ld c, c
    ld h, $b2
    inc b
    res 0, b
    pop de
    call nz, $80ea
    rlc b
    ld [hl], l
    add b
    add c
    ld b, b
    ld d, h
    and b
    and c
    ld d, c
    dec hl
    ld b, c
    dec d
    jr nz, jr_018_6bb3

    add hl, de
    db $dd
    jr nz, jr_018_6bc5

    add e
    xor d
    nop
    ld d, l
    nop
    sub d
    add hl, bc
    and c
    sub [hl]
    ld c, e
    inc h
    sub l
    ld c, b
    adc [hl]
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
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_018_6c2f:
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

jr_018_6c58:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [$1275], sp
    jp hl


    xor d
    ld d, h
    ld de, $0769
    jp nc, $a353

    adc e
    ld b, d
    ld d, a
    add c
    and d
    inc e
    ld a, [de]
    push bc
    ld bc, $902e
    ld b, $ca
    add c
    pop bc
    call nz, $80ea
    add c
    ld [bc], a
    ld b, c
    add b
    add c
    ld b, b
    inc d
    and b
    and c

jr_018_6c87:
    ld d, c
    dec bc
    ld h, c
    dec b
    jr nc, jr_018_6c2f

    add hl, de
    call nc, $9429
    add e
    xor d
    nop
    db $10
    dec b
    add d
    add hl, bc
    and c
    sub [hl]
    ld c, d
    inc h
    ld de, $8acc
    inc [hl]
    ld l, e
    inc d
    cp a
    ld b, b
    db $eb
    inc d
    ld e, l
    jr nz, jr_018_6c58

    ld d, b
    db $d3
    ld hl, $00fb
    rst $18

jr_018_6caf:
    ld bc, $04ba
    ld a, e
    add h
    rst $08
    jr nz, @-$04

    inc b
    rst $28
    add b
    rst $18
    nop
    ld a, [$cb80]
    nop
    ld [hl], a
    add b
    db $dd
    nop
    ld e, [hl]
    and b
    or e
    ld b, b
    db $eb
    ld bc, $003f
    or $09
    rst $18
    jr nz, jr_018_6c87

    ld bc, $00ab
    db $fd
    nop
    sub $09
    cp l
    ld [bc], a
    ei
    inc b
    push de
    ld [$00be], sp
    ld [$1275], sp
    jp hl


    xor d
    ld d, h
    ld de, $0769
    jp nc, $a353

    adc e
    ld b, d
    ld d, a
    add c
    and d
    inc e
    ld a, [de]
    push bc
    ld bc, $902e
    ld b, $ca
    add c
    pop bc
    call nz, $80ea
    add c
    ld [bc], a
    ld b, c
    add b
    add c
    ld b, b
    inc d
    and b
    and c
    ld d, c
    dec bc
    ld h, c
    dec b
    jr nc, jr_018_6caf

    add hl, de
    call nc, $9429
    add e
    xor d
    nop
    db $10
    dec b
    add d
    add hl, bc
    and c
    sub [hl]
    ld c, d
    inc h
    ld de, $8acc
    inc [hl]
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
    ld [$0075], sp
    ei
    nop
    ld [hl], h
    ld bc, $0769
    db $d3
    ld b, e
    and e
    inc bc
    ld b, e
    ld bc, $82c1
    inc a
    nop
    rst $18
    inc b
    ld a, [hl+]
    add b
    sub [hl]
    ret nz

    set 0, c
    call nz, $82c8
    add b
    add e
    ld bc, $80c1
    ld b, b
    nop
    and b
    ld bc, $01d1
    ld l, c
    dec b
    jr nc, jr_018_6dad

    dec de
    inc b

jr_018_6d8f:
    add hl, sp
    add h
    add e
    add b
    ld [bc], a
    nop
    dec b
    add b
    adc e
    add b
    sub [hl]
    ld [bc], a
    inc l
    db $10
    call z, $bc02
    ei
    inc b
    cp a
    ld b, b
    rst $28
    db $10
    ld a, l
    nop
    rst $38
    nop
    sbc $21
    ei

jr_018_6dad:
    nop
    cp $01
    cp a
    nop
    ei
    inc b
    rst $18

jr_018_6db5:
    jr nz, jr_018_6db5

    nop
    ld l, a
    add b
    rst $38
    nop
    cp $00
    db $db
    nop
    rst $30
    nop
    db $dd
    nop
    rst $38
    nop
    rst $30
    nop
    db $eb
    nop
    ld a, a
    nop
    cp $01
    rst $18
    jr nz, jr_018_6d8f

    ld bc, $00ef
    db $fd
    nop
    rst $18
    nop
    cp a
    nop
    ei
    inc b
    db $dd
    nop
    rst $38
    nop
    ld [$0075], sp
    ei
    nop
    ld [hl], h
    ld bc, $0769
    db $d3
    ld b, e
    and e
    inc bc
    ld b, e
    ld bc, $82c1
    inc a
    nop
    rst $18
    inc b
    ld a, [hl+]
    add b
    sub [hl]
    ret nz

    set 0, c
    call nz, $82c8
    add b
    add e
    ld bc, $80c1
    ld b, b
    nop
    and b
    ld bc, $01d1
    ld l, c
    dec b
    jr nc, jr_018_6e2d

    dec de
    inc b
    add hl, sp
    add h
    add e
    add b
    ld [bc], a
    nop
    dec b
    add b
    adc e
    add b
    sub [hl]
    ld [bc], a
    inc l
    db $10
    call z, $bc02
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

jr_018_6e2d:
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add c
    ld a, [hl]
    add e
    ld a, h
    add a
    ld a, b
    adc a
    ld [hl], b
    sbc a
    ld h, b
    rst $38
    nop
    rrca
    ldh a, [$7f]
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
    ldh a, [rIF]
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
    ld bc, $01fe
    cp $81
    ld a, [hl]
    pop bc
    ld a, $e1
    ld e, $f1
    ld c, $f9
    ld b, $9f
    ld h, b
    cp a
    ld b, b
    cp a
    ld b, b
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
    ld sp, hl
    ld b, $fd
    ld [bc], a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
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
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    sbc a
    ld h, b
    sbc a
    ld h, b
    adc a
    ld [hl], b
    add a
    ld a, b
    add e

jr_018_6f29:
    ld a, h
    add b
    ld a, a
    add b
    ld a, a
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

jr_018_6f39:
    nop
    rst $38
    nop
    rrca
    ldh a, [rIE]
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

jr_018_6f49:
    nop
    rst $38
    nop
    ldh a, [rIF]
    rst $38
    nop
    ld sp, hl
    ld b, $f9
    ld b, $f1
    ld c, $e1
    ld e, $c1
    ld a, $01
    cp $01
    cp $ff
    nop
    jr c, jr_018_6f29

    inc e
    rst $20
    ld c, $f3
    ld [bc], a
    ld sp, hl
    add l
    ld sp, hl
    call $fa77
    dec l
    dec [hl]
    sub d
    jr c, jr_018_6f39

    rra
    db $e3
    inc e
    rst $38
    push af
    xor $7b
    add h
    call $8732
    ld a, d
    xor [hl]
    add hl, sp
    jr c, jr_018_6f49

    db $fc
    db $e3
    ld e, [hl]
    ld sp, hl
    rst $20
    ld e, $32
    rst $20
    and l
    jp c, Jump_018_5ce5

    ld l, a
    jr c, jr_018_6fc9

    rst $00
    inc e
    rst $20
    ld c, $f3
    rst $20
    ld e, c
    add e
    cp h
    ld h, a
    call c, Call_018_69be
    ld a, b
    sub e
    ld [$39d7], sp
    rst $20
    dec d
    and $6f
    jp nc, $b9c5

    and e
    inc a
    add $1c
    add hl, hl
    sbc c
    ld a, b
    inc de
    sbc c
    ld b, a
    dec e
    and $26
    ld a, [c]
    ld b, $d9
    db $e3
    db $dd
    add h
    inc a
    ld l, d
    cp c
    ld a, c
    sub d
    xor h
    rst $00
    rst $18
    ld h, e
    ld h, a
    or b
    inc hl

jr_018_6fc9:
    adc c
    jp $c5bc


    inc a
    push hl
    ld a, [hl-]
    ldh a, [$97]
    ld c, h
    dec hl
    or [hl]
    ld l, e
    daa
    push de
    ld h, l
    jp c, $bac3

    add l
    inc a
    ld l, h
    add hl, sp
    ld e, [hl]
    sub b
    ld sp, $0d86
    and a
    scf
    and d
    add e
    ret


    pop de
    ld c, h
    call $2004
    adc c
    db $fc
    sub e
    ld d, [hl]
    dec bc
    dec de
    ld l, l
    daa
    db $f4
    dec h
    ret c

    pop af
    call c, $0c5e
    db $e4
    ld sp, $9738
    ld [hl], c
    adc a
    add hl, bc
    xor [hl]
    ld c, l
    or [hl]
    ld h, [hl]
    or d
    and e
    call c, Call_018_5cc6
    ld l, l
    ld a, [de]
    cp d
    ld de, $05d0
    or h
    ld b, l
    ld c, e
    ld de, $58b5
    adc d
    ldh [$d6], a
    ld h, c
    ld h, h
    inc hl
    dec [hl]
    jp $e01a


    inc c
    pop af
    rlca
    ld sp, hl
    add e
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    cp $91
    ld d, e
    dec b
    dec c
    ld h, $96
    ld b, e
    add d
    pop hl
    ret nz

    ld a, b
    ld [$7c38], a
    sub e
    ld e, e
    sub e
    ld sp, $28cc
    xor $55
    add b
    jr z, jr_018_708a

    ld b, $84
    ld l, $39
    ld a, h
    sub e
    xor b
    rlca
    sub h
    rlca
    ld c, $33
    ld b, a
    add hl, sp
    inc bc
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
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
    add c
    cp $80
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $01

jr_018_708a:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    add b
    ld a, a
    pop bc
    ccf
    add e
    ld a, h
    inc bc
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$1f], a
    ldh [$3f], a
    ret nz

    ccf
    ret nz

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
    pop hl
    ld e, $e0
    rra
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    inc bc
    db $fc
    inc bc
    cp $01
    cp $01
    ccf
    ret nz

    ccf
    ret nz

    rra
    ldh [$1f], a
    ldh [rIF], a
    ldh a, [rTAC]
    ld hl, sp+$03
    db $fc
    add e
    db $fc
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
    cp $01
    cp $01
    db $fc
    inc bc
    db $fc
    inc bc
    ld hl, sp+$07
    ldh a, [rIF]
    ldh [$1f], a
    pop hl
    rra
    add c
    ld a, [hl]
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
    nop
    rst $38
    nop
    ld a, a
    add b
    ccf
    ret nz

    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $c1ff
    ld a, $80
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ret nz

    sbc $81
    cp [hl]
    inc bc
    ld a, h
    ld b, $f8
    inc c
    ldh a, [rNR23]
    ldh [$31], a
    pop bc
    ld h, d
    add d
    ret nz

    ld e, $81
    ld sp, $0303
    inc bc
    ld [bc], a
    ld b, [hl]
    ld b, h
    adc h
    adc b
    jr jr_018_718e

    stop
    pop bc
    call z, $8cc3
    add [hl]
    nop
    inc c
    nop
    jr jr_018_718a

jr_018_718a:
    jr nc, jr_018_718c

jr_018_718c:
    ld b, b
    nop

jr_018_718e:
    add c
    ld bc, $3b83
    rlca
    ld [hl], a
    inc c
    db $ed
    add hl, de
    ld e, d
    inc sp
    inc [hl]
    ld h, a
    ld l, b
    adc $c1
    sbc h
    add e
    call nz, $8824
    ld c, b
    or b
    ld [hl], b
    ld h, c
    ldh [$c3], a
    ret nz

    add a
    add b
    ld c, [hl]
    add b
    inc e
    add b
    ld sp, $6000
    nop
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
    ld bc, $0301
    inc bc
    ld b, $06
    inc c
    inc c
    add hl, de
    jr jr_018_71fc

    jr nc, jr_018_7231

    ld h, b
    call z, $99c0
    add c
    jr c, @+$09

    ld [hl], b
    inc bc
    ldh [$03], a
    add c
    ld bc, $2323
    ld b, d
    ld b, d
    add h
    add l
    ld a, [bc]
    add hl, bc
    jr c, @-$7e

    ld [hl], b
    nop
    ldh a, [rP1]
    ld [$f500], a
    nop
    ld a, [hl-]
    add b
    dec [hl]
    ld d, b
    ld a, [hl-]
    ldh [$03], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    add hl, bc
    ld [$0003], sp
    xor [hl]
    nop

jr_018_71fc:
    ld e, l
    nop
    cp e
    ld bc, $0232
    ld h, h
    inc b
    ret z

    ld [$1090], sp
    jr nc, @+$32

    ld h, d
    ld h, b
    push de
    ret nz

    xor d
    add b
    inc d
    ld de, $2122
    ld b, [hl]
    ld b, c
    adc d
    add c
    ld d, [hl]
    nop
    xor l
    nop
    ld d, d
    nop
    and l
    ld bc, $e05f
    rst $18
    ret nz

    add a
    or b
    rlca
    jr c, jr_018_722c

    ld a, h
    nop
    rst $38

jr_018_722c:
    nop
    rst $38
    inc bc
    ld sp, hl
    ld d, a

jr_018_7231:
    inc bc
    rst $28
    rlca
    rst $38
    ld c, $ff
    inc e
    rst $38

jr_018_7239:
    jr c, jr_018_7239

    ld [hl], b
    db $ed
    ldh a, [$c2]
    ld sp, hl
    ld d, l
    nop
    xor e
    nop
    ld e, a
    nop
    cp a
    nop
    ccf
    nop
    cp $00
    ldh a, [$08]
    ld bc, $62f1
    ld [bc], a
    add $06
    call z, $980d
    dec de
    jr nc, @+$39

    ld h, b
    ld l, a
    ret nz

    sbc $c0
    db $fd
    ld a, a
    nop
    add b
    ld a, a
    sub a
    ld b, a
    xor d
    ld h, b
    ccf
    ld [hl], b
    ccf
    jr nc, jr_018_72ec

    nop
    rrca
    nop
    rst $30
    nop
    ld [$fff7], sp
    rst $28
    ld l, c

jr_018_7277:
    ld l, b
    rst $38
    nop
    sub l
    ret nz

    rst $08
    jr nz, jr_018_7277

    nop
    ld hl, sp+$00
    nop
    db $fd
    sbc a
    dec e
    di
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    ld bc, $fdfe
    cp $c5
    add $fd
    add [hl]
    ld sp, hl
    ld [bc], a
    call $f932
    ld [bc], a
    and h
    ld [hl], b
    cp a
    ld a, b
    cp a
    ld a, b
    cp a
    ld h, b
    cp a
    ld h, b
    sbc h
    ld b, e
    sbc a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    ld e, a
    ldh [$cb], a
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    jp nc, $9c0c

    inc hl
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    nop
    rst $38
    nop
    rst $18
    nop
    ld hl, sp+$02
    ld a, [$fd02]
    nop
    ld sp, hl
    ld b, $f5
    ld c, $fd
    ld c, $dd
    ld b, $ef
    ld [bc], a
    sub a
    ld l, b
    xor d
    ld [hl], h
    cp a
    ld [hl], b
    cp a
    ld [hl], b
    cp a
    ld h, b
    xor [hl]
    ld h, c

jr_018_72ec:
    xor a
    ld h, b
    xor a
    ld [hl], b
    rst $38
    nop
    ld a, a
    nop
    rst $20
    jr @+$01

    nop
    ld e, a
    ldh [$cf], a
    jr nc, @-$05

    nop
    rst $38
    nop
    rst $08
    ld h, b
    ld h, h
    sub b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    ld bc, $047b
    xor a
    nop
    db $dd
    nop
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    ld hl, sp+$02
    ld sp, hl
    ld [bc], a
    dec a
    add [hl]
    dec a

jr_018_731d:
    add $fd
    ld b, $bf
    ld [hl], b
    xor a
    ld h, b
    xor a
    ld h, b
    cp a
    ld h, b
    cp c
    ld h, c
    rst $08
    ld c, a
    ret nz

    ccf
    ld a, a
    nop
    rst $38
    nop
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    ld b, $3f
    ccf
    jr nz, jr_018_731d

    rst $18
    nop
    rst $38
    nop
    ld a, [$f607]
    add hl, bc
    rst $38
    nop
    rst $38
    nop
    cp $78
    nop
    ld a, a
    ld a, a
    nop
    db $fd
    ld b, $fc
    ld b, $7d
    add d
    rst $38
    ld [bc], a
    ei
    ld [bc], a
    rst $30
    ldh [rSB], a
    cp $bc
    nop
    rlca
    nop
    jr jr_018_736b

    daa
    rra
    ld e, [hl]
    ccf
    ld e, [hl]
    ccf
    or b

jr_018_736b:
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
    jr jr_018_7385

    rlca
    nop
    nop
    nop
    rlca
    nop
    rra

jr_018_7385:
    rlca
    jr c, jr_018_73a7

    ld sp, $671f
    ccf
    ld h, e
    ccf
    ld h, e
    ccf
    ld h, d
    ccf
    ld d, b
    ccf
    ld a, b
    ccf
    daa
    rra
    jr c, jr_018_73b9

    rra
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
    nop

jr_018_73a7:
    nop
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

jr_018_73b9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    sbc e
    adc e
    adc b
    and b
    nop
    and b
    sbc e
    sbc e
    add a
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
    sbc d
    sbc e
    sbc e
    sbc b
    and b
    nop
    or b
    sbc e
    sbc e
    sub a
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
    sub $de
    call c, $ccd2
    nop
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
    call $ce00
    rst $08
    rst $08
    adc $cc
    db $dd
    call c, RST_00
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
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld b, b
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
    add hl, bc
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
    add hl, bc
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
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
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
    ld l, c
    ld h, $0f
    dec de
    ld [$2003], sp
    nop
    inc sp
    dec bc
    ld b, $00
    inc sp
    inc hl
    dec de
    ld [$5f0a], sp
    ld h, $69
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    ld h, $0f
    dec de
    jr jr_018_7879

    jr nc, jr_018_7878

    inc hl
    dec de
    ld d, $10
    inc hl
    inc hl
    dec de
    jr jr_018_788b

    ld h, b
    ld h, $69
    nop
    nop
    nop
    nop

jr_018_7878:
    nop

jr_018_7879:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b

jr_018_788b:
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $21
    ld a, [bc]
    rrca
    dec de
    jr nz, @+$23

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $1b
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $31
    ld a, [de]
    rrca
    dec de
    jr nc, jr_018_7908

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $1b
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $79
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c

jr_018_7908:
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $2e
    jr nz, @+$23

    jr nz, jr_018_7975

    ld a, [bc]
    inc sp
    nop
    jr nz, jr_018_797a

    cpl
    ld h, $26
    ld h, $1b
    ld c, a
    dec h
    inc h
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $3e
    jr nc, jr_018_7985

    jr nz, jr_018_7995

    ld a, [de]
    inc hl
    db $10
    jr nc, jr_018_799a

    cpl
    ld h, $26
    ld h, $1b
    jr nz, @+$37

    inc [hl]
    ld h, $00

jr_018_7975:
    nop
    nop
    nop
    nop
    nop

jr_018_797a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $79
    ld a, c
    ld a, c
    ld a, c

jr_018_7985:
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld h, $00

jr_018_7995:
    nop
    nop
    nop
    nop
    nop

jr_018_799a:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $26
    ld h, $6b
    ld l, h
    ld l, l
    ld l, [hl]
    ld h, $26
    ld h, $26
    ld h, $26
    ld l, d
    ld l, d
    ld a, [hl-]
    ld a, [hl-]
    ld h, $1b
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $26
    ld h, $7b
    ld a, h
    ld a, l
    ld a, [hl]
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, d
    ld a, d
    ld a, [hl-]
    ld a, [hl-]
    ld h, $1b
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $26
    ld h, $6f
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $26
    ld h, $7f
    ld [hl], h
    ld [hl], l
    db $76
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    inc b
    inc b
    ld b, h
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, h
    inc b
    inc b
    inc b
    inc b
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
    inc b
    ld b, h
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld h, d
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0109
    ld bc, $0141
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld c, c
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
    ld bc, $0109
    ld b, c
    ld bc, $4101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901
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
    ld bc, $0505
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
    ld bc, $0109
    ld bc, $2901
    ld bc, $0101
    ld bc, $2929
    ld bc, $0101
    ld c, c
    ld bc, $0909
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
    ld bc, $0109
    ld b, c
    ld b, c
    add hl, hl
    ld bc, $0101
    ld bc, $6969
    ld bc, $0101
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $0000
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
    ld bc, $0505
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2101
    add hl, bc
    add hl, hl
    ld bc, HeaderRAMSize
    nop
    nop
    nop
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
    ld bc, $2101
    ld c, c
    ld l, c
    ld bc, $0109
    nop
    nop
    nop
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
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
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
    ld bc, $0101
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
