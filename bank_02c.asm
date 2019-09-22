; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $02c", ROMX[$4000], BANK[$2c]

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
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rSB], a
    jp $8602


    nop
    inc b
    ld bc, $0184
    call nz, $e401
    ld bc, $01f4
    db $f4
    ld bc, $01f4
    db $f4
    ld bc, $01f4
    db $f4
    ld bc, $01f4
    db $f4
    ld bc, $01f4
    db $e4
    ld bc, $01c4
    add h
    ld bc, HeaderLogo
    db $f4
    ld bc, $01f4
    db $f4
    ld bc, $01f4
    db $f4
    ld bc, $01f4
    db $e4
    db $fd
    db $fc
    ld bc, $fd02
    nop
    rst $38
    nop
    inc bc
    db $fc
    ld bc, HeaderLogo
    db $f4
    ld bc, $01f4
    db $f4
    ld bc, $0184
    call nz, $e605
    ld [bc], a
    di
    ld bc, $00f9
    db $fc
    nop
    cp $00
    rst $38
    nop
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    add b
    rst $38
    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $f0f0
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    nop
    db $fc
    nop
    cp $00
    rst $38
    ld [$e809], sp
    dec bc
    ldh [$0b], a
    nop
    rst $30
    nop
    rrca
    nop
    ccf
    nop
    ld a, a
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    nop
    and e
    nop
    rst $00
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    nop
    ld d, l
    nop
    and e
    nop
    rst $00
    nop
    rst $28
    nop
    rst $38
    nop
    ldh a, [$7e]
    ld hl, sp+$7c
    db $fc
    ld a, h
    ld hl, sp+$78
    ldh a, [rSVBK]
    ldh [$60], a

jr_02c_414c:
    ldh a, [rSVBK]
    ld hl, sp+$78
    ld hl, sp+$78
    ldh a, [rSVBK]
    ldh [$60], a
    ldh a, [rSVBK]
    ld hl, sp+$78
    db $fc
    ld a, h
    ld hl, sp+$7a
    ldh a, [rPCM34]
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ld [hl], c
    pop af
    jr nz, jr_02c_414c

    nop
    add b
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    pop af
    pop af
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    ei
    ld a, e
    pop af
    ld [hl], c
    ldh [$60], a
    ldh a, [rSVBK]
    ld hl, sp+$78
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    ei
    ld a, e
    pop af
    ld [hl], c
    ldh [$60], a
    ldh a, [rSVBK]
    ld hl, sp+$78
    ldh a, [$7e]
    ld hl, sp+$7c
    db $fc
    ld a, h
    ld hl, sp+$78
    ldh a, [rSVBK]
    ldh [$60], a
    ldh a, [rSVBK]
    rst $28
    ld l, a
    ret nc

    ld d, b
    rst $10
    ld d, b
    rst $00
    ld d, b
    ldh [$6f], a
    ldh a, [rSVBK]
    db $fc
    ld a, h
    ld hl, sp+$7e
    ldh a, [$7f]
    rst $38
    nop
    nop
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    add b
    rst $38
    rst $38
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e

Jump_02c_4200:
    nop
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

jr_02c_420c:
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
    nop
    cp $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ld [hl], c
    pop af
    jr nz, jr_02c_420c

    nop
    add b
    nop
    nop
    nop
    add b
    nop
    ret nz

    jr nz, @-$1e

    ld [hl], c
    pop af
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$fe]
    ld hl, sp-$04
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    ld hl, sp-$06
    ldh a, [$f7]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    pop af
    pop af
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    pop af
    pop af
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    adc a
    rrca
    rst $08
    rrca
    rst $28
    rrca
    rst $38
    nop
    ld hl, sp+$00
    db $fc
    nop
    cp $00
    rst $38
    rrca
    ld a, a
    rrca
    ccf
    rrca
    rra
    rrca
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
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

jr_02c_4459:
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

jr_02c_446e:
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
    add b
    ld a, a
    cp $7f
    add d
    inc bc
    add d
    inc bc
    add l
    ld b, $8a
    dec c
    adc e
    dec c
    ld a, [$0004]
    ld a, a
    cp $7f
    add d
    inc bc
    add d
    inc bc
    jp nz, $6203

    add e
    and d
    jp $c1be


    ld a, [bc]
    db $f4
    ld a, [$8a7c]
    inc c
    adc d
    inc c
    adc d
    inc c
    adc d
    inc c
    adc d
    inc c
    ld a, [$a004]
    rst $18
    cp [hl]
    rst $18
    and d
    jp $c3a2


    and d
    jp $c3a2


    and d
    jp $c1be


    sbc h
    inc bc
    xor a
    scf
    xor b
    jr nc, jr_02c_446e

    jr c, jr_02c_4459

    rra
    adc [hl]
    rrca
    add d
    inc bc
    cp $01
    nop
    rst $38
    cp $7f
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    adc a
    nop
    ld a, [de]
    db $e3
    ld [$2af3], a
    inc sp
    ld a, [$1203]
    db $e3
    ld [c], a
    ld h, e
    add d
    inc bc
    cp $01
    nop
    rst $38
    cp $7f
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    ld a, [c]
    inc bc
    nop
    rst $38
    cp $7f
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld a, [hl]
    add d
    inc bc
    cp $01
    db $db
    nop
    nop
    ld a, a
    nop
    ld a, [hl+]
    nop
    inc d
    ld d, l
    ld [$00ff], sp
    ld a, [hl]
    nop
    rst $38
    rst $38
    db $db
    nop
    nop
    ld a, a
    nop
    ld a, [hl+]
    nop
    inc d
    ld d, l
    ld [$00ff], sp
    ld a, [hl]
    nop
    rst $38
    rst $38
    ldh a, [$7f]
    ld hl, sp+$7f
    db $fc
    ld a, l
    ld hl, sp+$78
    ldh a, [rSVBK]
    ldh [$60], a

jr_02c_454c:
    ldh a, [rSVBK]
    ld hl, sp+$78
    ld hl, sp+$78
    ldh a, [rSVBK]
    ldh [$60], a
    ldh a, [rSVBK]
    ld hl, sp+$78
    db $fc
    ld a, l
    ld hl, sp+$7b
    ldh a, [$7f]
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ld [hl], c
    pop af
    jr nz, jr_02c_454c

    nop
    ret nz

    nop
    ldh [rIE], a
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    pop af
    pop af
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld b, $fa
    db $fc
    db $fc
    nop
    nop
    cp $02
    ld b, $f8
    ld a, [$8a7c]
    inc c
    ld a, [$4004]
    ld a, a
    ccf
    ccf
    nop
    nop
    ld a, a
    ld b, b
    ldh [$9f], a
    cp a
    sbc $a2
    jp $c1be


    ld [bc], a
    db $fc
    ld a, [$8a7c]
    inc c
    adc d
    inc c
    adc d
    inc c
    adc d
    inc c
    adc d
    inc c
    ld a, [$a004]
    rst $18
    cp [hl]
    rst $18
    and d
    jp $c3a2


    and d
    jp $c3a2


    and d
    jp $c0bf


    ld [bc], a
    db $fc
    ld a, [$897c]
    ld c, $84
    rlca
    add e
    ld [bc], a
    add d
    inc bc
    add d
    inc bc
    cp $01
    and b
    rst $18
    cp [hl]
    rst $18
    and d
    ld b, e
    ld b, d
    add e
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    ei
    ld a, e
    pop af
    ld [hl], c
    ldh [$60], a
    ldh a, [rSVBK]
    ld hl, sp+$78
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    ei
    ld a, e
    pop af
    ld [hl], c
    ldh [$60], a
    ldh a, [rSVBK]
    ld hl, sp+$78
    rst $38
    nop
    rst $38
    ld b, b
    ret nz

    ccf
    ret nz

    ccf
    db $fc
    ld b, e
    add d
    ld a, l
    cp $7d
    add d
    ld a, l
    rst $38
    nop
    rst $38
    ld a, [hl]
    ld a, a
    cp [hl]
    ccf
    sbc $3f
    sbc $21
    sbc $3f
    sbc $21
    sbc $fe
    sbc a
    sub b
    rst $38
    ld hl, sp-$71
    db $fc
    add a
    cp $ff
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    db $fd
    dec b
    rst $38
    rrca
    ld sp, hl
    rra
    pop af
    ccf
    rst $38
    ld a, a
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld h, b
    ld h, b
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, $be
    ld e, $de
    ld c, $ee
    ld b, $f6
    ld [bc], a
    ld a, [$fa02]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    ld b, $f6
    ld c, $ee
    ld e, $de
    ld a, $be
    ld a, [hl]
    ld a, [hl]
    cp $fe
    cp $fe
    nop
    nop
    db $fc
    add a
    add h
    rst $38
    db $fc
    add a
    db $fc
    add a
    db $fc
    rst $38
    cp $83
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    pop bc
    ld b, c
    rst $38
    ld a, a
    pop bc
    ccf
    db $fd
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, [hl]
    cp $7d
    db $fc
    ld a, e
    ld hl, sp+$77
    sub b
    ld l, a
    ldh [$5f], a
    cp h
    ld b, e
    rst $38
    nop
    rst $38
    cp $ff
    ld a, [hl]
    ld a, a
    cp [hl]
    ccf
    sbc $11
    xor $0f
    or $79
    add [hl]
    sub l
    nop
    and b
    ld [$4009], sp
    inc c
    ld b, b
    xor c
    nop
    db $dd
    nop
    cp a
    nop
    rst $38
    nop
    ld e, d
    nop
    and h
    nop
    ret nz

    nop
    and d
    nop
    ld [c], a
    nop
    or a
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $ff
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $ff
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
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $26
    db $fc
    ld b, $fc
    ld b, $fc
    ld b, $fc
    ld b, [hl]
    db $fc
    ld b, $fc
    ld b, $fc
    ld b, $fc
    ld b, $fc
    ld d, $fc
    ld b, $fc
    ld b, $fc
    ld b, $fc
    ld b, $fc
    ld b, $fc
    cp $fc
    cp $00
    nop
    nop
    nop
    nop
    db $fc
    nop
    ld b, $fc
    ld b, $fc
    ld b, $fc
    ld b, $fc
    ld h, $fc
    ld [bc], a
    db $fc
    ld bc, $00fe
    rst $38
    ld b, b
    rst $38
    ld [$00ff], sp
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
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rrca
    ld hl, sp+$18
    ldh a, [rNR23]
    ldh a, [rTAC]
    ld hl, sp+$40
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    rst $38

jr_02c_4916:
    nop
    ld a, a
    inc b
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
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    nop

jr_02c_492d:
    ei
    nop
    rst $38
    jr nz, jr_02c_492d

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $18
    nop

jr_02c_494d:
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    dec c
    di
    inc de
    rst $20
    ld de, $20ef
    rst $08
    inc h
    rst $18
    ld [hl], $df
    ld e, [hl]
    sbc a
    ld a, e
    cp a
    ld d, e
    cp a
    ld b, c
    cp a
    ld b, c
    sbc a
    add b
    dec de
    add b
    ld de, $0180

jr_02c_496e:
    add b
    ld b, b
    add b
    ld b, h
    ret nz

    ld l, h
    ret nz

    ld a, [hl]
    ldh [$7e], a
    db $e4
    ld a, a
    xor $7f
    cp [hl]
    ld a, a
    cp e
    ccf
    sub e
    ccf
    add c
    ccf
    add c
    dec de
    ld b, b
    sub e
    ld b, b
    add c
    jr nz, jr_02c_494d

    jr jr_02c_496e

    rlca
    ld hl, sp+$00
    ldh a, [rTAC]
    ret nz

    jr c, jr_02c_4916

    daa
    nop
    ld c, h
    nop
    ld e, e
    nop
    ld e, e
    nop
    ld c, h
    ld b, b
    nop
    rrca
    ldh [$03], a
    inc e
    ld bc, $00e4
    ld [hl-], a
    nop
    jp c, $da00

    nop
    ld [hl-], a
    ld [bc], a
    ld h, a
    jr nz, jr_02c_4a2b

    jr nc, jr_02c_4a14

    rrca
    ld [de], a
    ld [bc], a
    ld d, b
    nop
    ld [bc], a
    nop
    ld [de], a
    add b
    nop
    ldh [$e6], a
    inc b
    ld e, $0c
    ld a, [$4af0]
    ld b, b
    ld c, b
    nop
    nop
    nop
    ld c, b
    ld bc, $0700
    ld a, a
    ld a, a
    ld b, [hl]
    nop
    ld e, b
    nop
    ld h, c
    ld b, b
    ld b, a
    nop
    ld e, b
    nop
    ld h, d
    ld b, b
    nop
    nop
    rst $38
    rst $38
    ld b, $00
    jr jr_02c_49e6

jr_02c_49e6:
    pop hl
    nop
    rlca
    nop
    jr c, jr_02c_49ec

jr_02c_49ec:
    ld [c], a
    nop
    nop
    nop
    cp $fe
    ld b, $02
    ld a, [de]
    nop
    ld [c], a
    nop
    ld b, $02
    ld a, [de]
    nop
    ld h, d
    ld [bc], a
    nop
    nop

Call_02c_4a00:
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

jr_02c_4a14:
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
    jr jr_02c_4a25

jr_02c_4a25:
    nop
    nop
    ld h, b
    nop
    inc bc
    nop

jr_02c_4a2b:
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
    jr nc, jr_02c_4a3f

jr_02c_4a3f:
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
    nop
    ld b, b
    nop
    jr nc, jr_02c_4a4f

jr_02c_4a4f:
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
    jr jr_02c_4a65

jr_02c_4a65:
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
    jr nc, jr_02c_4a7f

jr_02c_4a7f:
    nop
    nop
    inc c
    ld [bc], a
    ld e, $20
    jr z, jr_02c_4aa7

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
    jr nc, jr_02c_4a9f

jr_02c_4a9f:
    nop
    nop
    inc [hl]
    ld b, b
    ld a, d
    nop
    jr nc, jr_02c_4ac7

jr_02c_4aa7:
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
    jr nc, jr_02c_4abf

jr_02c_4abf:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02c_4ac7:
    ld [hl], c
    adc [hl]
    rst $38
    nop
    adc $00
    jr nc, jr_02c_4acf

jr_02c_4acf:
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
    jr nc, jr_02c_4af2

jr_02c_4ae3:
    jr c, @+$11

    jr @+$11

    ret c

    rra
    jr nc, jr_02c_4b0a

    jr nc, jr_02c_4b0c

    jr nc, @+$11

    jr @+$11

    ld e, b

jr_02c_4af2:
    rrca
    jr jr_02c_4b14

    jr nc, jr_02c_4b16

    jr nc, jr_02c_4b08

    jr c, jr_02c_4b0a

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

jr_02c_4b08:
    rst $38
    inc bc

jr_02c_4b0a:
    cp $03

jr_02c_4b0c:
    db $fc
    ld c, $f8
    inc c
    nop
    nop
    nop
    ld h, b

jr_02c_4b14:
    nop
    dec b

jr_02c_4b16:
    ld bc, $0707
    ld l, $0f
    sbc b
    rrca
    jr jr_02c_4b3e

    jr nc, jr_02c_4b21

jr_02c_4b21:
    rst $38
    jr nz, jr_02c_4ae3

    ldh a, [$fb]
    db $ed
    xor a
    rst $38
    cp a
    rst $38
    sub [hl]
    rst $38
    ld [bc], a
    rst $38
    nop
    nop
    rst $38
    nop
    ld a, a
    add b
    xor $ba
    cp d
    rst $38
    rst $38
    rst $38
    ld c, [hl]
    rst $38
    inc b

jr_02c_4b3e:
    rst $38
    nop
    db $fc
    ccf
    db $fc
    dec b
    cp $1f
    db $f4
    scf
    ld hl, sp+$1f
    ld hl, sp+$3b
    ldh a, [$7f]
    ld hl, sp+$1f
    db $fc
    dec e
    ldh a, [$37]
    ld hl, sp+$1f
    ld hl, sp+$1b
    ld hl, sp+$3f
    ldh a, [rPCM34]
    ld hl, sp+$3f
    ldh a, [rNR13]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add hl, bc
    rst $38
    rlca
    cp $0f
    db $fc
    dec e
    db $fc
    rrca
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ld [$01ff], sp
    db $fd
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $f7
    ccf
    cp a
    rst $38
    ld a, [$e1ff]
    rst $38
    ret nc

    ld bc, $0ffd
    rst $38
    rlca
    db $fc
    rrca
    rst $28
    ccf
    ld hl, sp+$1f
    db $fc
    rra
    ret c

    rra
    ld hl, sp-$01
    nop
    rst $10
    nop
    add c
    inc h
    and c
    inc b
    and c
    ld c, b
    add c
    ld b, b
    add c
    ld c, b
    add l
    ld [$00ff], sp
    xor e
    nop
    and c
    inc b
    pop de
    ld [bc], a
    push de
    ld [bc], a
    sub l
    ld [hl+], a
    jp $a520


    ld [bc], a
    rst $38
    nop
    xor [hl]
    ld b, b
    cp b
    nop
    adc a
    ld h, b
    add b
    ld [$409c], sp
    add d
    ld e, c
    rst $38
    nop
    rst $38
    nop
    db $ed
    ld [bc], a
    ld [hl], c
    ld [bc], a
    dec c
    ret nz

    ld h, c
    ld [$0299], sp
    ld b, e
    cp h
    rst $38
    nop
    rst $38
    nop
    add b
    ld b, [hl]
    add b
    ld b, c
    add b
    ld [hl], b
    add b
    ld c, $80
    ld b, b
    adc b
    ld h, e
    rst $38
    nop
    rst $38
    nop
    ld bc, $0102
    adc $01
    ld [bc], a
    add hl, bc
    ld h, d
    ld bc, $0102
    ld e, d
    rst $38
    nop
    nop
    nop
    ld l, l
    ld l, l
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    ld l, l
    ld l, l
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b

Jump_02c_5110:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    ld l, l
    ld l, l
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    ld l, l
    ld l, l
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    ld l, l
    ld l, l
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
    rst $38
    nop
    cp a
    ccf
    add b
    ccf
    add b
    nop
    cp a
    nop
    cp a
    ld a, $81
    inc a
    add c
    nop
    rst $38
    nop
    db $fd
    db $fc
    ld bc, $01fc
    nop
    rst $38
    nop
    db $fd
    db $fc
    ld bc, $01fc
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    cp $01

jr_02c_602d:
    db $fc
    ld bc, $ff00
    nop
    rst $38
    cp $01
    db $fc
    ld bc, $ff00
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    cp a
    nop
    cp a
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    nop
    rst $38
    nop
    db $fd
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    cp $01
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $ff00
    nop
    ret nz

    nop
    and b
    ccf
    and b
    ccf
    and a
    ccf
    and b
    jr c, jr_02c_602d

    dec sp
    and c
    dec sp
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $017b
    ei
    add hl, bc
    ei
    inc de
    rst $30
    rst $20
    rst $28
    rrca
    rra
    rra
    rst $38
    rst $38
    rst $38
    and c
    dec sp
    and c
    dec sp
    and c
    dec sp
    and c
    dec sp
    and c
    dec sp
    and c
    dec sp
    and c
    dec sp
    and c
    dec sp
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    rst $38
    nop
    ret nz

    ccf
    sbc a
    ld a, a
    and b
    ld h, b
    add b
    ld b, b
    add b
    ld b, b
    add b
    ld b, b
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    ld sp, hl
    cp $05
    ld b, $01
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    nop
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
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38

jr_02c_6135:
    rst $38
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
    cp a
    ld a, $81
    inc a
    add c
    inc a
    add c
    inc a
    add c
    inc a
    add c
    inc a
    add c
    nop
    rst $38
    nop
    db $fd
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    nop
    rst $38
    nop
    rst $38
    cp $01
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $ff00
    nop
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
    nop
    and b
    dec sp
    and b
    jr c, jr_02c_6135

    ccf
    cp a
    ccf
    and a
    ccf
    sbc c
    daa
    and h
    inc bc
    jp $003c


    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    sbc c
    rst $20
    inc h
    jp $3cc3


    rra
    rst $38
    rrca
    rra
    rlca
    rst $28
    add e
    rst $30
    pop bc
    ei
    ld h, c
    ei
    ld hl, $a1fb
    ld a, e
    rst $38
    rst $38
    rst $30
    rst $38
    cp $ff
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    rst $38
    cp $fe
    db $fc
    db $fd
    ld sp, hl
    ld a, [$f4f3]
    rst $20
    add sp, -$31
    ret nc

    sbc [hl]
    and b
    dec a
    ld b, c
    ld a, e
    add e
    rst $30
    rlca
    rst $28
    rrca
    rst $18
    rra
    cp a
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    ld a, a
    rra
    cp a
    adc a
    rst $18
    rst $00
    rst $28
    ld h, e
    rst $30
    ld hl, $007b
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e

jr_02c_6250:
    sbc c
    ld [hl], a

jr_02c_6252:
    db $dd
    or e
    rst $38
    push de
    ld a, e
    ld h, [hl]
    add hl, sp
    scf
    inc e
    dec de
    ld c, $0d
    rlca
    ld b, $ff
    nop
    and h
    ld a, l
    ret c

    ld e, e
    ret nz

    ld h, a
    call nz, $c277
    ld a, e
    pop bc
    ld a, l
    ret nz

    ld a, [hl]
    rst $38
    nop
    dec h
    cp h
    add hl, de
    jp c, $e601

    dec b
    or $03
    ld a, [$fc01]
    add c
    cp $80
    ld a, a
    pop bc
    nop
    and d
    ld b, c
    sub h
    ld h, d
    adc b
    ld d, h
    sub b
    ld c, b
    and b
    ld d, b
    ret nz

    jr nz, @-$7d

    ld a, [hl]
    ld b, c
    add b
    inc hl
    ld b, b
    dec d
    ld [hl+], a
    add hl, bc
    inc d
    ld de, $2108
    db $10
    ld b, c
    jr nz, @+$01

    nop
    add b
    ccf
    add b
    scf
    adc b
    add hl, bc
    cp [hl]
    ld a, $9c
    dec e
    sub h
    scf
    add b
    ccf
    add b
    ccf
    add b
    scf
    adc b
    add hl, bc
    cp [hl]
    ld a, $9c
    dec e
    sub h
    scf
    add b
    ccf
    rst $38
    ld a, a
    rst $38
    nop
    add b
    ccf
    add b
    ccf
    add e
    ccf
    add l
    inc a
    add e
    jr c, jr_02c_6250

    jr c, jr_02c_6252

    inc a
    add c
    ld a, $81
    ld a, $81
    ld a, $80
    ccf
    add b
    ccf
    add b
    ccf
    rst $38
    ld a, a
    add b
    nop
    add b
    ld a, a
    add b
    ld a, a
    adc a
    ld h, b
    adc b
    ld h, b
    adc b
    ld h, b
    adc c
    ld h, c
    adc b
    ld h, c
    adc [hl]
    ld h, a
    adc b
    ld h, e
    adc b
    ld h, d
    adc b
    ld h, b
    adc b
    ld h, b
    sbc a
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    ld b, c
    ld a, e
    add e
    rst $30
    rlca
    rst $28
    rrca
    rst $18
    rra
    cp a
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    add c
    ccf
    pop bc
    rra
    pop hl
    ld c, a
    or c
    ld h, a
    sbc c
    ld [hl], e
    call Call_02c_66b9
    call c, $ee33
    cp b
    ld a, l
    add h
    ld a, $42
    rra
    add hl, sp
    add e
    dec b
    pop hl
    inc d
    pop af
    inc d
    ldh a, [rNR13]
    db $f4
    sbc c
    ld [hl], a
    db $dd
    inc sp
    rst $38
    ld d, l
    ei
    ld h, [hl]
    cp c
    scf
    sbc h
    dec de
    adc [hl]
    dec c
    add a
    ld b, $83
    inc bc
    pop bc
    add c
    ldh [$c0], a
    ldh a, [$e0]
    ld hl, sp-$10
    db $fc
    ld hl, sp-$02
    db $fc
    rst $38
    cp $c2
    ld a, [hl]
    and h
    ld a, l
    ret c

    ld e, e
    ret nz

    ld h, a
    call nz, $c277
    ld a, e
    pop bc
    ld a, l
    cp $7e
    ld b, e
    ld a, [hl]
    dec h
    cp h
    add hl, de
    jp c, $e601

    dec b
    or $03
    ld a, [$fc01]
    rst $38
    cp $80
    ld b, b
    pop bc
    nop
    and d
    ld b, c
    sub h
    ld h, d
    adc b
    ld d, h
    add h
    ld c, b
    add d
    inc b
    rst $38
    nop
    add c
    ld b, b
    ld b, c
    add b
    inc hl
    ld b, b
    dec d
    ld [hl+], a
    add hl, bc
    inc d
    dec b
    ld [$0403], sp
    rst $38
    nop
    rst $38
    nop
    add e
    nop
    add d
    ld a, l
    xor e
    ld a, l
    ld sp, hl
    ld a, l
    ld sp, hl
    ld a, l
    xor d
    ld a, l
    add d
    ld a, h
    add d
    nop
    rst $38
    nop
    sub a
    ld h, e
    sub l
    ld h, d
    sub h
    ld h, e
    sbc a
    ld h, b
    add d
    ld a, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    ret nz

    ld b, b
    ret nz

    ld e, a
    ret nz

    ld d, l
    ldh [rWY], a
    ldh [rLCDC], a
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    sub a
    ld h, e
    sub l
    ld h, d
    sub h
    ld h, e
    sbc a
    ld h, b
    add d
    ld a, h

jr_02c_63de:
    rst $38
    nop
    add c
    ccf
    pop bc
    rra
    pop hl
    ld c, a
    or c
    ld h, a
    sbc c
    ld [hl], e
    ld c, l
    add hl, sp
    ld h, [hl]
    ld e, h
    inc sp
    ld l, [hl]
    cp b
    ld a, l
    add h
    ld a, $42
    rra
    add hl, sp
    inc bc
    add l
    ld hl, $91c4
    ld h, h
    ret z

    inc sp
    db $e4
    add [hl]
    ld [hl], a
    sbc b
    rrca
    adc b
    rrca
    adc b
    ld c, a
    adc b
    ld c, a
    add b
    ld c, a
    add b
    ld b, b
    add c

jr_02c_640f:
    ld b, c
    ld hl, $2138
    jr c, @+$23

    jr c, jr_02c_6438

    ld a, [hl-]
    ld bc, $613a
    ld h, d
    ld bc, $9962
    ld hl, sp+$06
    rst $30
    jr @+$11

    adc b
    adc a

jr_02c_6426:
    ld [$08cf], sp
    rst $08
    nop
    rst $08
    nop
    ret nz

    ld bc, $21c1
    add hl, sp
    jr nz, jr_02c_646c

    ld hl, $2339
    dec sp

jr_02c_6438:
    ld [bc], a
    dec sp
    ld h, d
    ld h, e
    ld [bc], a
    ld h, e
    sbc d

jr_02c_643f:
    ei
    add [hl]
    ld [hl], a
    sbc b
    rrca
    adc b
    rrca
    adc b
    ld c, a
    add b
    ld c, b
    add b
    ld b, b
    add a
    ld b, a
    add b
    ld c, a
    ld hl, $213e
    inc a
    ld hl, $213c
    inc a
    ld bc, $413c
    jr c, jr_02c_63de

    sbc b
    ld bc, $06c8
    rst $30
    jr jr_02c_6473

    adc b
    adc a
    ld [$00cf], sp
    ret z

    nop
    ret nz

jr_02c_646c:
    rlca
    rst $00
    nop
    rst $08
    ld hl, $2039

jr_02c_6473:
    jr c, jr_02c_6496

    add hl, sp
    inc hl
    dec sp
    ld [bc], a
    dec sp
    ld b, d
    dec sp
    add d
    sbc e
    ld [bc], a
    srl a
    nop
    ld b, b
    rlca
    add b
    inc a
    or c
    ld a, b
    jp $8470


    ld b, b
    add h
    jr nc, jr_02c_640f

    ld h, b
    di
    nop
    inc e
    db $e3
    nop
    ld e, h

jr_02c_6496:
    ld b, d
    nop
    inc d
    nop
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    jr nc, jr_02c_6426

    adc h
    ret nz

    ld b, d
    or b
    jr nc, jr_02c_64e4

    ld b, [hl]
    ld [hl], b
    nop
    ld h, b
    nop
    nop
    nop
    jr nz, @+$04

    ld a, b
    ld sp, $c17c
    ld h, b
    sbc h
    ld b, b

jr_02c_64bc:
    add h
    jr nc, jr_02c_643f

    ld h, b
    nop
    rst $38
    nop
    db $e3
    nop
    pop bc
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ld [hl], c
    pop af
    jr nz, jr_02c_64bc

    nop
    ret nz

    nop
    ldh [$f0], a
    rst $38
    ld hl, sp-$01

jr_02c_64e4:
    db $fc
    db $fd
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    pop af
    pop af
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    add b
    ld b, b
    add b
    ld c, h
    add d
    ld d, b
    add d
    db $10
    and d
    db $10
    and d
    nop
    and $00
    rst $38
    nop
    add hl, bc
    ldh a, [$09]
    ldh a, [rBCPD]
    sub b
    add hl, de
    nop
    ld de, $410c
    db $10
    db $e3
    db $10
    rst $38
    nop
    nop
    ret nz

    nop
    call z, $d002
    ld [bc], a
    sub b
    ld [hl+], a
    db $10
    ld [hl+], a
    nop
    and $00
    rst $38
    nop
    ld a, [bc]
    di
    ld [$68f1], sp
    sub b
    nop
    inc c
    nop
    db $10
    ld b, d
    db $10
    ld [c], a
    db $10
    rst $38
    nop
    add b
    ld c, c
    add [hl]
    ld b, [hl]
    add b
    ld b, [hl]
    sbc c
    rra
    add b
    rrca
    add b
    rrca
    add $49
    add c
    ld h, b
    ld bc, $11c0
    ld d, b
    ld hl, $a13c
    cp h
    ld hl, $213c
    inc a
    ld hl, $213c
    inc a
    nop
    ret


    ld b, $c6
    nop
    add $19
    sbc a
    nop
    rrca
    nop
    rrca
    add $c9
    ld bc, $02e0
    jp Jump_02c_5110


    jr nz, jr_02c_65ae

    and b
    cp b
    jr nz, jr_02c_65b2

    jr nz, jr_02c_65b4

    jr nz, @+$3a

    ld hl, $cc39
    ld h, b
    add $70
    ldh [rSVBK], a
    ldh [$74], a
    and b
    ld l, a
    and a
    ld l, a
    add c
    ld l, c
    add c
    ld h, b
    ld h, b
    nop
    ld [de], a
    nop
    inc b
    ldh [$e0], a
    di
    db $e3
    rst $30
    rlca
    rst $30
    inc b
    db $f4
    nop
    ldh a, [rP1]
    inc b
    xor c
    nop
    jp nz, Jump_02c_4200

    add hl, de
    add hl, de
    dec a
    add hl, sp
    cp c
    and c
    cp c

jr_02c_65ae:
    ld hl, $3139
    nop

jr_02c_65b2:
    ld h, c
    inc b

jr_02c_65b4:
    inc bc
    ld c, $07
    ld a, $15
    cp [hl]
    dec a
    cp [hl]
    or l
    cp h
    ld hl, $003c
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    pop bc
    nop
    db $e3
    nop
    rst $38
    nop
    ldh [rP1], a
    ret nz

    jr nz, @-$1e

    ld [hl], c
    pop af
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fd
    ld hl, sp-$05
    ldh a, [rIE]
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    pop af
    pop af
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $28
    rrca
    rst $08
    rrca
    adc a
    rrca
    adc a
    nop
    add b
    nop
    pop bc
    nop
    db $e3
    nop
    rst $38
    ld hl, $0070
    ld h, h
    inc b
    ld e, a
    adc c
    sbc a
    add e
    add a
    ld bc, $0483
    adc l
    inc hl
    xor [hl]
    add b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    add b
    db $10
    add b
    sbc h
    ret nz

    ld [hl+], a
    add b
    nop
    inc e
    ld a, [bc]
    ld c, [hl]
    ld [hl+], a
    ld l, [hl]
    jr nz, jr_02c_66a4

    add c
    xor a
    add b
    and e
    add b
    and d
    add b
    and b
    inc b
    adc h
    add c
    cp c
    ld b, b
    ret c

    ld b, c
    ld e, e
    inc bc
    ld c, e
    add d
    adc e
    ld [hl+], a
    inc hl
    ld [hl-], a
    ld [hl], e
    ld [de], a
    ld [hl], e

jr_02c_6650:
    call z, $cc81
    add b
    db $fc
    ret nz

    db $fc
    ld hl, sp-$04
    ld hl, sp-$02
    db $fc
    rst $38
    cp $ff
    rst $38
    add c
    add hl, hl
    ld b, c
    adc l
    ld bc, $01c7
    and l
    nop
    dec [hl]
    add b
    dec d
    adc b
    ld de, $1088
    rst $38
    db $fc
    db $fc
    di
    pop af
    xor $e1
    jp c, $b0d6

    ld [c], a
    cp b
    ldh [rSVBK], a
    adc b
    ld b, b
    ld b, b
    add b
    nop
    ldh [rLCDC], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_02c_6695

jr_02c_6695:
    ld [bc], a
    nop
    nop
    nop
    add c
    nop
    inc b
    nop
    nop
    nop
    nop
    rst $38
    nop
    add b
    ccf

jr_02c_66a4:
    add b
    scf
    adc b
    add hl, bc
    cp [hl]
    ld a, $9c
    dec e
    sub h
    scf
    add b
    ccf
    add b
    ccf
    add b
    scf
    adc b
    add hl, bc
    cp [hl]
    ld a, $9c

Call_02c_66b9:
    dec e
    sub h
    scf
    add b
    ccf
    rst $38
    ld a, a
    rst $38
    nop
    add b
    ccf
    add b
    ccf
    add e
    ccf
    add l
    inc a
    add e
    jr c, jr_02c_6650

    jr c, @-$7b

    inc a
    add c
    ld a, $81
    ld a, $81
    ld a, $80
    ccf
    add b
    ccf
    add b
    ccf
    rst $38
    ld a, a
    add b
    nop
    add b
    ld a, a
    add b
    ld a, a
    adc a
    ld h, b
    adc b
    ld h, b
    adc b
    ld h, b
    adc c
    ld h, c
    adc b
    ld h, c
    adc [hl]
    ld h, a
    adc b
    ld h, e
    adc b
    ld h, d
    adc b
    ld h, b
    adc b
    ld h, b
    sbc a
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    rrca
    rst $38
    rrca
    rst $08
    rrca
    adc a
    rrca
    rrca
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    rlca
    ld hl, $21af
    xor a
    ld hl, $0123
    ld h, c
    nop
    ld h, h
    ld [bc], a
    ld h, [hl]
    ld bc, $1403
    dec d
    db $10
    ld a, $3c
    ld a, $19
    inc a
    ld [$0939], sp
    add hl, sp
    add hl, bc
    add hl, sp

jr_02c_672c:
    add hl, bc
    add hl, sp

jr_02c_672e:
    ret


    cp c
    nop
    sbc h
    ld [bc], a
    sbc [hl]
    ld [bc], a
    ld e, $42
    ld b, $10
    ld h, [hl]
    ld [$8010], sp
    ld [$0880], sp
    jr jr_02c_67bb

jr_02c_6742:
    ld [$0879], sp
    ld a, b
    ld [$0818], sp
    ret z

    jr nz, jr_02c_672c

    jr nz, jr_02c_672e

    ld bc, $ff69
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $d8
    inc b
    ld hl, sp-$3e
    ldh a, [$f1]
    ld hl, sp-$0f
    ld hl, sp-$0f
    db $fc
    ld hl, sp-$04
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    db $fc
    di
    ldh a, [$ed]
    db $e3
    ret c

    pop hl
    sbc h
    ret nz

    cp b
    and d
    ld h, b
    adc b
    ld [hl], b
    jr nz, jr_02c_6742

    jr nc, jr_02c_6784

jr_02c_6784:
    nop
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
    add c
    nop
    jr jr_02c_6795

jr_02c_6795:
    ld e, $00
    ld a, h
    nop
    inc a
    nop
    ld e, $00
    ld d, b
    nop
    nop
    rst $38
    nop
    add e
    nop
    add d
    ld a, l
    xor e
    ld a, l
    ld sp, hl
    ld a, l
    ld sp, hl
    ld a, l
    xor d
    ld a, l
    add d
    ld a, h
    add d
    nop
    rst $38
    nop
    sub a
    ld h, e
    sub l
    ld h, d
    sub h
    ld h, e
    sbc a

jr_02c_67bb:
    ld h, b
    add d
    ld a, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    ret nz

    ld b, b
    ret nz

    ld e, a
    ret nz

    ld d, l
    ldh [rWY], a
    ldh [rLCDC], a
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    sub a
    ld h, e
    sub l
    ld h, d
    sub h
    ld h, e
    sbc a
    ld h, b
    add d
    ld a, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $ff
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    ei
    ld a, e
    pop af
    ld [hl], c
    ldh [$60], a
    ldh a, [rSVBK]
    ld hl, sp+$78
    ld a, a
    nop
    ld a, a
    nop
    inc a
    nop
    inc a
    nop
    ld [hl], b
    nop
    ld a, b
    nop
    ld a, h
    nop
    ld a, l
    nop
    db $fc
    nop
    ld a, [$f602]
    ld b, $2e
    ld c, $76
    ld b, $7a
    ld [bc], a
    jr c, jr_02c_681e

jr_02c_681e:
    db $f4
    inc b
    ld a, a
    nop
    cp a
    add b
    call c, $bcc0
    add b
    ld [hl], b
    nop
    ld hl, sp+$00
    db $fc
    nop
    db $fd
    nop
    db $fd
    ld bc, $03fb
    rst $30
    rlca
    cpl
    rrca
    ld [hl], a
    rlca
    ld a, d
    ld [bc], a
    add hl, sp
    nop
    push af
    inc b
    ld a, a
    ld bc, $077f
    ld a, a
    inc bc
    ccf
    ld [bc], a
    ccf
    nop
    ccf
    inc b
    ld a, a
    ld c, $7f
    rra
    db $fc
    nop
    ld hl, sp-$40
    ldh a, [$80]
    ldh [$80], a
    ret nz

    nop
    ld [c], a
    nop
    or $00
    db $fc
    nop
    ld a, a
    ld bc, $073f
    ld a, a
    inc bc
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld c, $ff
    rra
    db $fc
    nop
    ld hl, sp-$40
    ldh a, [$80]
    ldh [$80], a
    pop bc
    nop
    db $e3
    nop
    rst $30
    nop
    rst $38
    nop
    ld l, b
    ld a, [bc]
    ld l, b
    dec bc
    ld b, b
    ld de, $1600
    nop
    dec de
    nop
    rra
    nop
    cpl
    ld bc, $3eff
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, [hl]
    ld b, $fe
    ld b, $fe
    ld c, $fe
    inc c
    cp $1c
    cp $08
    ld a, [hl]
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, b
    nop
    ld a, h
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, $00
    ld a, b
    nop
    db $76
    ld b, $f6
    ld b, $ee
    ld c, $ec
    inc c
    call c, $d81c
    jr jr_02c_68e1

    nop
    ld b, c
    ld [hl], d
    db $10
    ld [hl], a
    nop
    rst $38
    nop
    db $fd
    db $10
    rst $38
    nop
    rst $28
    nop
    rst $38
    ld de, $0600
    ld b, [hl]
    nop
    ld [hl], a
    db $10
    rst $38
    nop
    rst $28
    nop
    rst $38
    ld bc, $00ff
    rst $38
    nop

jr_02c_68e1:
    sbc a
    ld b, b
    ccf
    sub b
    ccf
    nop
    sbc e
    add b
    ld a, a
    ld h, b
    rrca
    ld b, d
    sbc a
    nop
    ld a, a
    call nc, Call_02c_4a00
    sub l
    inc l
    ld b, a
    add b
    ccf
    ld h, b
    sbc a
    ld [bc], a
    rst $18
    add b
    dec sp
    ld h, b
    sbc a
    ld a, $00
    dec a
    ld bc, $027b
    ld d, a
    inc b
    ld b, $20
    inc b
    and b
    nop
    ld [$da00], a
    xor $0e
    ld e, [hl]
    ld e, $b4
    inc [hl]
    ret nz

    ld a, [bc]
    add b
    ld a, [bc]
    nop
    dec l
    nop
    dec h
    nop
    ld d, a
    cp $00
    ld a, l
    ld bc, $02fb
    rst $30
    inc b
    sub $00
    add b
    add hl, hl
    nop
    ld l, e
    nop
    ld e, d
    xor $0e
    ld e, a
    rra
    cp [hl]
    ld a, $5d
    inc e
    add hl, sp
    add b
    db $10
    ld b, d
    nop
    ld b, [hl]
    nop
    call nc, $3e7f
    ld a, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], b
    ld a, a
    jr nz, jr_02c_6989

    nop
    ccf
    nop
    ld a, a
    nop
    db $fc
    nop
    xor $00
    sub $00
    cp d
    nop
    halt
    xor $00
    ld e, h
    nop
    cp h
    nop
    rst $38
    ld a, $ff
    ld a, h
    rst $38
    ld hl, sp-$01
    ld [hl], b
    rst $38

jr_02c_6969:
    jr nz, jr_02c_6969

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $10
    nop
    cp e
    nop
    ld [hl], a
    nop
    rst $28
    nop
    ld e, a
    nop
    cp [hl]
    nop
    ld a, a
    nop
    ld [hl], l
    nop
    ld [hl], c
    nop
    ld h, e
    nop
    ld b, e

jr_02c_6989:
    nop
    ld l, e
    nop
    ld l, a
    nop
    ld a, [hl]

jr_02c_698f:
    nop
    cp $08
    cp $00
    cp $00
    cp $00
    cp [hl]
    nop
    ld e, $00
    ld e, $00
    ld a, $00
    ld a, a
    nop
    ld a, [hl]
    nop
    ld a, l
    ld bc, $017d
    ld a, e
    ld [bc], a
    ld a, e
    ld [bc], a
    ld [hl], a
    inc b
    db $76
    inc b
    or b
    dec [hl]
    db $10
    inc d
    ret nz

    rlca
    add b
    inc de
    nop
    ld e, c
    nop
    ld c, a
    nop
    ld a, a
    db $10
    ccf
    rst $38
    nop
    ld [hl], c
    nop
    ld c, $00
    pop hl
    nop
    inc e
    nop
    rlca
    jr nz, jr_02c_698f

    ld [$8618], sp
    rst $38
    nop
    or d
    nop
    ld c, $00
    pop hl
    nop
    jr c, jr_02c_69da

jr_02c_69da:
    add [hl]
    nop
    ld [hl], e
    ld [$c518], sp
    nop
    sbc a
    ld b, b
    ccf
    sub b
    ccf
    nop
    sbc e
    add b
    ld a, a
    ld h, b
    rrca
    ld [bc], a
    sbc a
    nop
    ld a, a
    ld h, b
    sbc a
    add b
    dec sp
    ld [bc], a
    rst $18
    ld h, b
    sbc a
    add b
    ccf
    inc l
    ld b, a
    ld c, d
    sub l
    call nc, $0c00
    call z, $ac80
    add b
    or c
    nop
    ld a, e
    nop
    scf
    rlca
    sub a
    ld b, $d6
    nop
    pop de
    ld b, b
    ei
    jr c, jr_02c_6a4f

    inc bc
    add e
    nop
    sbc e
    add b
    xor b
    nop
    ld [hl], e
    db $10
    rst $30
    ld hl, sp-$05
    inc sp
    nop
    ld c, [hl]
    nop
    ld b, b
    ld sp, $3b80
    add b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    db $76
    add b
    ld de, $0080
    ld c, [hl]
    nop
    add hl, sp
    add [hl]
    rlca
    add [hl]
    add e
    and d
    ld bc, $1170
    or $f9
    ld a, [$00b1]
    sbc $a0
    adc h
    or c
    nop
    ld a, e
    nop
    scf
    rlca
    sub a
    ld b, $d6
    nop

jr_02c_6a4f:
    pop de

jr_02c_6a50:
    add e
    nop

jr_02c_6a52:
    ld a, h
    inc bc
    inc hl
    add e
    nop
    sbc e
    add b
    xor b
    nop

jr_02c_6a5b:
    ld [hl], e
    db $10
    rst $30
    ld hl, sp-$05
    adc h
    inc c
    ld b, b
    inc c
    ld b, b
    ld sp, $7b80
    add b
    ld [hl], a
    add a
    ld [hl], a
    add $76
    ldh [$71], a
    ld h, d
    db $fc
    ld a, [hl-]
    inc a
    ld [bc], a
    add b
    ld [bc], a
    sbc h
    adc c
    xor [hl]
    dec b
    db $76
    dec d
    or $fa
    ld hl, sp+$00
    rst $38
    add b
    ld a, a
    ret nz

    cp a
    ret nz

    cp a
    ld b, b
    ccf
    jr nc, jr_02c_6a5b

    ld [$1ff7], sp
    ldh [$60], a
    ld [hl], b
    jr nc, jr_02c_6aca

    ld [bc], a
    adc [hl]
    inc c
    call z, $e000
    jp nz, Jump_02c_6ee0

    ld h, b
    ld c, $00
    rst $38
    nop
    add b
    ccf
    add b
    scf
    adc b
    add hl, bc
    cp [hl]
    ld a, $9c
    dec e
    sub h
    scf
    add b
    ccf
    add b
    ccf
    add b
    scf
    adc b
    add hl, bc
    cp [hl]
    ld a, $9c
    dec e
    sub h
    scf
    add b
    ccf
    rst $38
    ld a, a
    rst $38
    nop
    add b
    ccf
    add b
    ccf
    add e
    ccf
    add l
    inc a

jr_02c_6aca:
    add e
    jr c, jr_02c_6a50

    jr c, jr_02c_6a52

    inc a
    add c
    ld a, $81
    ld a, $81
    ld a, $80
    ccf
    add b
    ccf
    add b
    ccf
    rst $38
    ld a, a
    add b
    nop
    add b
    ld a, a
    add b
    ld a, a
    adc a
    ld h, b
    adc b
    ld h, b
    adc b
    ld h, b
    adc c
    ld h, c
    adc b
    ld h, c
    adc [hl]
    ld h, a
    adc b
    ld h, e
    adc b
    ld h, d
    adc b
    ld h, b
    adc b
    ld h, b
    sbc a
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop

jr_02c_6b00:
    nop
    ld c, [hl]
    ld [bc], a
    cp [hl]
    inc b
    cp l
    ld c, e
    ld a, e
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], a
    jr nc, jr_02c_6b45

    ld [bc], a
    adc $3b
    dec sp
    ld [bc], a
    rst $00
    nop
    rst $20
    jr nz, jr_02c_6b00

    ldh [$ef], a
    ld h, b
    ld h, a
    nop

jr_02c_6b1d:
    ld a, [de]
    nop
    db $fd
    jr nc, jr_02c_6b58

    jr nc, jr_02c_6b5b

    ld [bc], a
    ld c, [hl]
    ld a, [bc]
    ld l, [hl]
    inc l
    ld l, h
    ld h, b
    ld h, b
    ld bc, $0f00
    nop
    ldh [$e2], a
    nop
    ld a, [de]
    nop
    db $fc
    ld h, b
    ld a, [hl]
    ld a, $3e
    ret c

    jr jr_02c_6b1d

jr_02c_6b3d:
    ld bc, $00f8
    ld [hl], b
    db $76
    jr nc, jr_02c_6b7b

    ld [bc], a

jr_02c_6b45:
    adc $0a
    xor $ac
    db $ec
    ret nz

    ret nz

    ld bc, $0f00
    nop
    ldh [$e3], a
    nop
    ld a, [de]
    nop
    db $fd
    ld h, l
    ld a, l

jr_02c_6b58:
    dec a
    dec a
    ret c

jr_02c_6b5b:
    jr jr_02c_6b3d

    nop
    ld hl, sp+$00
    add b
    ld c, $42
    ld e, $44

jr_02c_6b65:
    dec a
    adc e

jr_02c_6b67:
    dec sp
    ret c

    ld a, b
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    jp nz, $3a4e

    ld a, [hl-]
    ld bc, $01c0
    db $ec
    ld hl, $edee
    xor $67

jr_02c_6b7b:
    ld h, [hl]
    inc bc
    ld [de], a
    ld [bc], a
    ld sp, hl
    add b
    ld a, a
    ret nz

    ccf
    jr nz, jr_02c_6b65

    jr nz, jr_02c_6b67

    ldh a, [$ef]
    ld l, h
    ld h, e
    ld [bc], a
    dec e
    ld bc, $90fe
    sbc [hl]
    ld c, $2e
    ld b, $e6
    db $10
    ldh a, [$f0]
    ldh a, [$e3]
    ldh [rTAC], a
    nop
    rrca
    nop
    rst $38
    nop
    add e
    nop
    add d
    ld a, l
    xor e
    ld a, l
    ld sp, hl
    ld a, l
    ld sp, hl
    ld a, l
    xor d
    ld a, l
    add d
    ld a, h
    add d
    nop
    rst $38
    nop
    sub a
    ld h, e
    sub l
    ld h, d
    sub h
    ld h, e
    sbc a
    ld h, b
    add d
    ld a, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    ret nz

    ld b, b
    ret nz

    ld e, a
    ret nz

    ld d, l
    ldh [rWY], a
    ldh [rLCDC], a
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    sub a
    ld h, e
    sub l
    ld h, d
    sub h
    ld h, e
    sbc a
    ld h, b
    add d
    ld a, h
    rst $38
    nop
    rst $38
    nop
    or c
    nop
    adc [hl]
    ld b, b
    and c
    nop
    sbc h
    ld b, b
    add a
    ld h, b
    add d
    ld [$4698], sp
    rst $38
    nop
    or c
    ld [bc], a
    dec c
    nop
    pop hl
    ld [bc], a
    add hl, sp
    ld [bc], a
    add l
    nop
    ld [hl], c
    ld a, [bc]
    add hl, de
    add $80
    ld a, [hl]
    add b
    nop
    add b
    nop
    add c
    nop
    add e
    ld bc, $0182
    cp [hl]
    inc bc
    xor h
    rra
    add c
    ld a, $81
    nop
    add c
    nop
    add c
    nop
    pop bc
    add b
    ld b, c
    add b
    ld a, l
    ret nz

    dec [hl]
    ld hl, sp+$00
    cp $00
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0102
    ld a, $03
    inc l
    rra
    add b
    ccf
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    add b
    ld b, b
    add b
    ld a, h
    ret nz

    inc a
    ld hl, sp-$80
    ld a, [hl]
    add b
    nop
    add b
    nop
    add c
    nop
    add e
    ld bc, $0182
    cp [hl]
    inc bc
    xor h
    rra
    add c
    ld a, $81
    nop
    add c
    nop
    add c
    nop
    pop bc
    add b
    ld b, c
    add b
    ld a, l
    ret nz

    dec [hl]
    ld hl, sp+$00
    cp $00
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0102
    ld a, $03
    inc l
    rra
    add b
    ccf
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    add b
    ld b, b
    add b
    ld a, h
    ret nz

    inc a
    ld hl, sp+$11
    nop
    adc d
    nop
    ld b, h
    nop
    xor b
    nop
    ld de, $a200
    nop
    ld b, h
    nop
    ld a, [hl+]
    nop
    add a
    ld a, b
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    ld a, a
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    add l
    ld a, b
    add [hl]
    ld a, b
    add h
    ld a, b
    add h
    ld a, b
    add l
    ld a, b
    add [hl]
    ld a, b
    add h
    ld a, b
    add [hl]
    ld a, b
    ld h, c
    ld e, $21
    ld e, $61
    ld e, $a1
    ld e, $21
    ld e, $a1
    ld e, $61
    ld e, $21
    ld e, $ff
    nop
    add b
    ld a, a
    add b
    ld a, a
    add a
    ld a, a
    add h
    ld a, b
    add h
    ld a, b
    add a
    ld a, b
    add h
    ld a, b
    rst $38
    nop
    add b
    ld a, a
    nop
    ld a, a
    ld a, a
    ld a, a

jr_02c_6cd8:
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld a, [hl+]
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld a, [hl+]
    nop
    sub c
    nop
    ld c, d
    add b
    inc h
    ret nz

    jr jr_02c_6cd8

    add hl, bc
    ldh a, [$86]
    ld hl, sp+$42
    ld a, h
    ld hl, $f03e
    rlca
    adc b
    inc sp
    adc h
    ld b, $99
    inc c
    sub d
    ld [$009c], sp
    ret nz

    nop
    rst $38
    nop
    rrca
    ldh [rNR11], a
    adc $31
    ld h, b
    sbc c
    jr nc, jr_02c_6d62

    db $10
    add hl, sp
    nop
    ld bc, $ff00
    nop
    ldh a, [rTAC]
    adc b
    inc sp
    adc h
    ld b, $99
    inc c
    sub d
    ld [$009c], sp
    ret nz

    nop
    rst $38
    nop
    rrca
    ldh [rNR10], a
    adc $30
    ld h, b
    sbc b
    jr nc, jr_02c_6d81

    db $10
    jr c, jr_02c_6d3c

jr_02c_6d3c:
    ld bc, $ff00
    nop
    ldh a, [rTAC]
    adc b
    inc sp
    adc h
    ld b, $99
    inc c
    sub d
    ld [$009c], sp
    ret nz

    nop
    rst $38
    nop
    rrca
    ldh [rNR11], a
    adc $31
    ld h, b
    sbc c
    jr nc, jr_02c_6da2

    db $10
    add hl, sp
    nop
    ld bc, $ff00
    nop
    ldh a, [rTAC]

jr_02c_6d62:
    adc b
    inc sp
    adc h
    ld b, $99
    inc c
    sub d
    ld [$009c], sp
    ret nz

    nop
    rst $38
    nop
    rrca
    ldh [rNR10], a
    adc $30
    ld h, b
    sbc b
    jr nc, jr_02c_6dc1

    db $10
    jr c, jr_02c_6d7c

jr_02c_6d7c:
    ld bc, $ff00
    nop
    rst $38

jr_02c_6d81:
    nop
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    ld a, a
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    add l
    ld a, b

jr_02c_6da2:
    add [hl]
    ld a, b
    add h
    ld a, b
    add h
    ld a, b
    add l
    ld a, b
    add [hl]
    ld a, b
    db $fc
    ld a, b
    cp $00
    ld hl, $a11e
    ld e, $61
    ld e, $a1
    ld e, $21
    ld e, $a1
    ld e, $7f
    ld e, $3d
    nop
    db $10

jr_02c_6dc1:
    rra
    adc b
    rrca
    call nz, $a307
    ld b, e
    sub c
    ld [hl+], a
    ret


    sub d
    ld b, l
    adc b
    ld b, a
    add h
    sub c
    nop
    ld c, d
    add b
    db $e4
    ret nz

    ret c

    jr nz, jr_02c_6de2

    ldh a, [$86]
    ld hl, sp+$42
    ld a, h
    ld hl, $483e
    rrca

jr_02c_6de2:
    and h
    rlca
    ld d, d
    inc bc
    xor c
    ld bc, $0014
    and d
    nop
    ld b, l
    nop
    ld a, [hl+]
    nop
    inc bc
    nop
    dec b
    ld a, d
    add hl, bc
    db $76
    ld de, $216e
    ld e, [hl]
    ld b, e
    ld a, $85
    ld a, h
    dec bc
    ld hl, sp+$11
    nop
    adc d
    ld bc, $0344
    xor b
    rlca
    db $10
    rrca
    and c
    rra
    ld b, d
    ld a, $84
    ld a, h
    ld [bc], a
    ld bc, $7b04
    ld [$1077], sp
    ld l, a
    ld hl, $425f
    ld a, $8d
    ld a, h
    rst $38
    nop
    dec d
    ldh a, [$2a]
    ldh [rHDMA4], a
    ret nz

    xor b
    add b
    ld d, c
    nop
    and d
    nop
    call nz, $2a00
    nop
    rst $38
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $90
    rra
    adc b
    rrca
    call nz, $a207
    ld b, e
    sub c
    ld hl, $1088
    add h
    ld [$0482], sp

jr_02c_6e50:
    ld de, $891e
    ld c, $c5
    ld b, $a3
    ld b, d
    sub c
    ld [hl+], a
    ret


    sub d
    ld b, l
    adc b
    ld b, e
    add h
    push bc
    ld a, b
    add $78
    call nz, $c478
    ld a, b
    db $fd
    ld a, b
    cp $00
    jp nz, $a17c

    ld a, $d0
    ld c, $70
    rrca
    inc a
    ld b, b
    dec de
    ld h, b
    inc c
    ld [hl], b
    ld b, $79
    inc bc
    ld a, h
    ld bc, $e900
    ld [de], a
    ld a, c
    nop
    add hl, sp
    ld b, d
    add hl, de
    ld h, d
    dec c
    ld [hl], b
    rlca
    ld a, b
    inc bc
    ld a, h
    ld bc, $1100
    nop
    adc d
    ld bc, $0344
    xor b
    rlca
    db $10
    rrca
    and c
    rra
    ld h, c
    ld e, $21
    ld e, $ff
    nop
    add b
    ccf
    add b
    scf
    adc b
    add hl, bc
    cp [hl]
    ld a, $9c
    dec e
    sub h
    scf
    add b
    ccf
    add b
    ccf
    add b
    scf
    adc b
    add hl, bc
    cp [hl]
    ld a, $9c
    dec e
    sub h
    scf
    add b
    ccf
    rst $38
    ld a, a
    rst $38
    nop
    add b
    ccf
    add b
    ccf
    add e
    ccf
    add l
    inc a
    add e
    jr c, jr_02c_6e50

    jr c, @-$7b

    inc a
    add c
    ld a, $81
    ld a, $81
    ld a, $80
    ccf
    add b
    ccf
    add b
    ccf
    rst $38
    ld a, a
    add b
    nop

Jump_02c_6ee0:
    add b
    ld a, a
    add b
    ld a, a
    adc a
    ld h, b
    adc b
    ld h, b
    adc b
    ld h, b
    adc c
    ld h, c
    adc b
    ld h, c
    adc [hl]
    ld h, a
    adc b
    ld h, e
    adc b
    ld h, d
    adc b
    ld h, b
    adc b
    ld h, b
    sbc a
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    ld h, b
    rra
    jr nz, jr_02c_6f23

    ld h, b
    rra
    cp a
    rra
    jr nz, @+$12

    and b
    db $10
    ld e, a
    nop
    ld a, [hl+]
    nop
    add l
    ld a, b
    add [hl]
    ld a, b
    inc b
    ld hl, sp-$04
    ld hl, sp+$05
    ld [$0806], sp
    db $fc
    nop
    ld a, [hl+]
    nop
    ccf
    nop
    and c

jr_02c_6f23:
    ld e, $61
    ld e, $a1
    ld e, $21
    ld e, $a1
    ld e, $7f
    ld e, $3f
    nop
    db $fd
    nop
    add [hl]
    ld a, b
    add h
    ld a, b
    add h
    ld a, b
    add l
    ld a, b
    add [hl]
    ld a, b
    db $fc
    ld a, b
    cp $00
    add c
    ld [bc], a
    and b
    ld bc, $01f0
    xor e
    db $10
    sub a
    add hl, bc
    sub b
    rlca
    adc b
    rlca
    adc b
    inc bc
    ld b, c
    add d
    ld h, c
    jp nz, $e231

    add hl, de
    ld [hl], d
    adc l
    ld a, d
    cp l
    ld h, d
    ld d, l
    ld [hl+], a
    ret


    ld [hl-], a
    ld hl, $a11e
    ld e, $61
    ld e, $a1
    ld e, $3f
    ld e, $bf
    nop
    ld b, e
    ld a, $85
    ld a, h
    sub b
    ld c, $90
    rrca
    call z, $a300
    ld b, b

jr_02c_6f78:
    sub b
    jr nz, @-$76

    db $10
    add h
    ld [$0482], sp
    add hl, hl
    ld [de], a
    sbc c
    ld [bc], a
    ret


    ld [de], a
    and c
    ld c, d
    sub c
    ld [hl+], a
    ret


    sub d
    ld b, l
    adc b
    ld b, e
    add h
    sub c
    nop
    ld c, d
    add b
    inc h
    ret nz

    jr jr_02c_6f78

    add hl, bc
    ldh a, [$86]
    ld hl, sp+$04
    ld a, b
    ld b, $78
    rst $38
    nop
    add e
    nop
    add d
    ld a, l
    xor e
    ld a, l
    ld sp, hl
    ld a, l
    ld sp, hl
    ld a, l
    xor d
    ld a, l
    add d
    ld a, h
    add d
    nop
    rst $38
    nop
    sub a
    ld h, e
    sub l
    ld h, d
    sub h
    ld h, e
    sbc a
    ld h, b
    add d
    ld a, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    ret nz

    ld b, b
    ret nz

    ld e, a
    ret nz

    ld d, l
    ldh [rWY], a
    ldh [rLCDC], a
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    sub a
    ld h, e
    sub l
    ld h, d
    sub h
    ld h, e
    sbc a
    ld h, b
    add d
    ld a, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $ff
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $fc
    rst $38
    db $fc
    db $fc
    di
    di
    rst $20
    rst $28
    rst $08
    rst $18
    rst $08
    rst $18
    cpl
    sbc a
    cp a
    rra
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld c, a
    ccf
    ld c, a
    ccf
    ld c, a
    ccf
    ld [hl], e
    rrca
    ld [hl], a
    rrca
    ld b, a
    rra
    xor a
    rra
    xor a
    rra
    cp a
    rra
    sbc a
    cp a
    sbc a
    cp a
    sbc a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld c, a
    ccf
    ccf
    nop
    rra
    nop
    ld b, a
    nop
    and b
    nop
    ret c

    add b
    rst $00
    ldh [$e8], a
    ldh a, [$fc]
    rst $38
    db $fc
    nop
    ld hl, sp+$00
    ld [c], a
    nop
    inc b
    nop
    ld a, [de]
    nop
    and $00
    ld [de], a
    inc c
    ld [de], a
    db $fc
    db $fc
    rst $38
    inc e
    db $fc
    inc bc
    di
    rlca
    rst $28
    rrca
    rst $18
    rrca
    rst $18
    xor a
    rra
    cp a
    rra
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    inc b
    db $e3
    ld b, $e1
    ld b, $f1
    inc bc
    ldh a, [$03]
    ldh a, [rSB]
    ldh a, [rP1]
    ld hl, sp+$00
    ld_long a, $ff7f
    rra
    rst $38
    rlca
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ldh a, [rIF]
    rst $38
    nop
    ld a, a
    nop
    rst $38
    rst $38
    pop af
    rst $38
    ret nz

    rst $38
    ld c, $f1
    add hl, de
    ldh [$79], a
    add b
    ld a, [c]
    ld bc, $01f6
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp-$01
    nop
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rra
    ldh [rIE], a
    nop
    cp $00
    ld c, [hl]
    ccf
    ld l, [hl]
    rra
    ld l, [hl]
    rra
    ld l, b
    rra
    inc h
    dec de
    or c
    ld b, $2b
    add h
    rla
    adc b
    ld [hl], b
    rrca
    ld [hl], b
    rrca
    ld a, b
    rlca
    inc a
    inc bc
    ccf
    nop
    rra
    add b
    rrca
    add b
    daa
    add b
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    db $fc
    inc bc
    di
    rlca
    rst $28
    rrca
    rst $18
    rrca
    rst $18
    cpl
    sbc a
    ccf
    sbc a
    inc de
    adc h
    or c
    ld c, $2c
    rra
    inc l
    rra
    ld l, [hl]
    rra
    ld c, [hl]
    ccf
    ld e, [hl]
    ccf
    ld e, [hl]
    ccf
    rla
    ldh [rTIMA], a
    ldh a, [$0a]
    pop af
    ld [$05f3], sp
    di
    dec b
    di
    dec d
    db $e3
    add hl, bc
    rst $20
    dec bc
    rst $20
    dec bc
    rst $20
    dec bc
    rst $20
    dec bc
    rst $20
    dec bc
    rst $20
    add hl, bc
    rst $20
    dec c
    db $e3
    inc b
    db $e3
    db $10
    rrca
    ld [bc], a
    pop hl
    ret nz

    db $fc
    ld hl, sp-$01
    db $fc
    rst $38
    pop af
    cp $03
    db $fc
    rrca
    ldh a, [$08]
    ldh a, [rLCDC]
    add a
    inc bc
    ccf
    rra
    rst $38
    rra
    rst $38
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    nop
    rst $38
    nop
    cp $01
    db $fc
    inc bc
    ld hl, sp+$03
    ld hl, sp+$02
    pop af
    ld b, $f1
    ld b, $f1
    inc hl
    inc e
    pop de
    ld a, $bc
    ld a, a
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld bc, $00fc
    db $fd
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    nop
    add a
    nop
    ld h, b
    add b
    jr c, jr_02c_71f8

    rra
    sbc b
    rlca
    rst $20
    nop
    ld hl, sp+$00
    rst $38
    push hl
    inc bc
    db $ed
    inc bc
    add hl, bc
    rlca
    add hl, bc
    rlca
    jp hl


    rlca
    jp hl


    rst $20
    ld [$0c07], sp
    db $e3
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    nop
    nop
    inc bc
    nop
    rst $38
    inc bc
    db $fc
    db $fc
    nop
    inc bc
    ld hl, sp+$00
    pop bc
    nop
    rlca
    ld bc, $063e
    ld hl, sp+$39
    ret nz

    rst $00
    nop
    ccf
    nop
    rst $38
    inc de
    adc h
    ld sp, $248e
    sbc a
    and h
    rra
    ld [hl+], a
    rra
    ld h, d
    rra
    ld h, b
    rra
    ld h, b
    rra
    ld de, $18c0
    ret nc

    ld c, $e8
    rlca
    or $01
    ld sp, hl
    nop
    cp $00
    rst $38
    nop
    rst $38
    rst $38
    nop
    ccf
    nop
    nop
    nop
    ret nz

    nop

jr_02c_71f8:
    rst $38
    ret nz

    ccf
    ccf
    nop
    ret nz

    nop
    rst $38
    cp $ff
    ld a, [hl]
    rst $38
    ld e, $ff
    add b
    ld a, a
    db $e4
    dec de
    pop af
    ld b, $cb
    inc b
    rla
    ld [$ff00], sp
    nop
    rst $38
    nop
    db $fc
    ld [bc], a
    ld sp, hl
    inc b
    di
    add hl, bc
    and $23
    call z, $c817
    jr nz, @-$3e

    nop
    rra
    adc a
    ld a, a
    rra
    rst $38
    sbc a
    ld a, a
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    rlca
    rst $38
    ld bc, $06ff
    ld sp, hl
    dec c
    ldh a, [$9a]
    ld h, c
    push af
    inc bc
    push hl
    inc bc
    ld l, c
    rlca
    cp $ff
    ld b, $ff
    ld [bc], a
    rst $38
    ld [de], a
    rst $28
    inc d
    rst $28
    ld hl, $e3de
    inc e
    rst $38
    nop
    ld c, a
    ccf
    ld c, a
    ccf
    ld [hl], e
    rrca
    ld [hl], a
    rrca
    ld b, a
    rra
    xor a
    rra
    cpl
    sbc a
    ccf
    sbc a
    ld c, a
    ccf
    ld b, e
    ccf
    ld b, b
    ccf
    ld h, b
    rra
    ld h, b
    rra
    ld [hl], b
    rrca
    ld a, h
    inc bc
    ccf
    nop
    ld hl, sp-$08
    rst $20
    ldh [$d8], a
    rst $00
    and d
    sbc a
    add l
    cp a
    ld c, e
    ccf
    ld b, $7f
    ld b, b
    ccf
    rra
    rra
    rst $20
    rlca
    ld a, e
    add e
    dec a
    pop bc
    dec a
    pop bc
    ld a, $c0
    ld [hl], $c8
    ld h, [hl]
    sbc b
    nop
    jr c, jr_02c_72da

    add b
    sbc b
    rst $00
    and d
    sbc a
    add l
    cp a
    ld c, e
    ccf
    ld b, $7f
    ld b, b
    ccf
    nop
    inc e
    ld [c], a
    ld bc, $8379
    dec a
    pop bc
    dec a
    pop bc
    ld a, $c0
    ld [hl], $c8
    ld h, [hl]
    sbc b
    nop
    ld hl, sp+$07
    add b
    jr jr_02c_72fd

    ld [hl+], a
    sbc a
    add l
    cp a
    ld c, e
    ccf
    ld b, $7f
    ld b, b
    ccf
    nop
    rra
    ldh [rSB], a
    ld a, b
    add d
    dec a
    pop bc
    dec a
    pop bc
    ld a, $c0
    ld [hl], $c8
    ld h, [hl]
    sbc b
    cp $ff
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38

jr_02c_72da:
    pop af
    cp $03
    db $fc
    rrca
    ldh a, [$3f]
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    sbc a
    ld a, a

jr_02c_72e8:
    sbc a
    ld a, a
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    ld e, $7f
    ld a, $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    pop af
    cp $03

jr_02c_72fd:
    db $fc
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    cp $01
    db $fc
    ld [bc], a
    ld sp, hl

jr_02c_730a:
    dec b
    di
    dec b
    di
    ld de, $53e7
    adc h
    ld sp, $2c8e
    sbc a
    xor h
    rra
    ld l, [hl]
    rra
    ld c, [hl]
    ccf
    ld e, [hl]
    ccf
    ld e, [hl]
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
    nop
    rst $38
    nop
    rst $38
    dec bc
    rlca
    adc e
    rlca
    db $eb
    add a
    ld l, e
    ld h, a
    add hl, bc
    add a
    dec c
    db $e3
    dec b
    db $e3
    inc d
    db $e3
    and e
    inc e
    and c
    ld e, $4c
    ccf
    ld b, h
    ccf
    ld b, [hl]
    ccf
    ld b, [hl]
    ccf
    ld h, d
    rra
    ld h, b
    rra
    rra
    cp a
    rra
    cp a
    sbc a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld c, a
    ccf
    ccf
    nop
    rra
    nop
    ld b, a
    nop
    jr nz, jr_02c_72e8

    jr jr_02c_730a

    rlca
    ret c

    nop
    rst $20
    nop
    ld hl, sp+$60
    rra
    or e
    adc h
    cp h
    add e
    ld h, b
    rra
    ld h, c
    ld e, $78
    rlca
    sbc a
    add b
    db $e3
    ldh [rTMA], a
    ld hl, sp+$0d
    pop af
    dec e
    pop hl
    ld a, [hl]
    add b
    or $08
    ld e, $e0
    ld sp, hl
    ld bc, $07e7
    nop
    nop
    ld b, a
    add b
    sbc b
    rst $00
    and d
    sbc a
    add l
    cp a
    ld c, e
    ccf
    ld b, $7f
    ld b, b
    ccf
    nop
    nop
    ld [c], a
    ld bc, $8379
    dec a
    pop bc
    dec a
    pop bc
    ld a, $c0
    ld [hl], $c8
    ld h, [hl]
    sbc b
    inc bc
    db $fc
    pop af
    cp $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    ld hl, sp-$01
    ldh [$1f], a
    rst $00
    ccf
    sbc a
    ld a, a
    sbc a
    ld a, a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    inc bc
    db $fc
    pop af
    cp $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ldh [$1f], a
    rst $00
    ccf
    sbc a
    ld a, a
    sbc a
    ld a, a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38

jr_02c_73f0:
    jr c, jr_02c_73f0

    inc a
    rst $38
    ccf
    rst $38
    sbc a
    ld a, a
    sbc a
    ld a, a
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    db $fc
    rst $38
    db $fc
    db $fc
    di
    di
    rst $20
    rst $28
    rst $08
    rst $18
    rst $08
    rst $18
    cpl
    sbc a
    cp a
    rra
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld c, a
    ccf
    ld c, a
    ccf
    ld c, a
    ccf
    ld [hl], e
    rrca
    ld [hl], a
    rrca
    ld b, a
    rra
    xor a
    rra
    xor a
    rra
    cp a
    rra
    sbc a
    cp a
    sbc a
    cp a
    sbc a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld c, a
    ccf
    ccf
    nop
    rra
    nop
    ld b, a
    nop
    and b
    nop
    ret c

    add b
    rst $00
    ldh [$e8], a
    ldh a, [$fc]
    rst $38
    db $fc
    nop
    ld hl, sp+$00
    ld [c], a
    nop
    inc b
    nop
    ld a, [de]
    nop
    and $00
    ld [de], a
    inc c
    ld [de], a
    db $fc
    db $fc
    rst $38
    inc e
    db $fc
    inc bc
    di
    rlca
    rst $28
    rrca
    rst $18
    rrca
    rst $18
    xor a
    rra
    cp a
    rra
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    db $e4
    inc bc
    and $01
    or $01
    di
    nop
    di
    nop
    pop af
    nop
    ld hl, sp+$00
    ld hl, sp+$02
    ld a, a
    rst $38
    rra
    rst $38
    rlca
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ldh a, [rIF]
    rst $38
    nop
    ld a, a
    nop
    rst $38
    rst $38
    pop af
    rst $38
    ret nz

    rst $38
    ld c, $f1
    add hl, de
    ldh [$79], a
    add b
    ld a, [c]
    ld bc, $01f6
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp-$01
    nop
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rra
    ldh [rIE], a
    nop
    cp $00
    ld c, [hl]
    ccf
    ld l, [hl]
    rra
    ld l, [hl]
    rra
    ld l, b
    rra
    inc h
    dec de
    or c
    ld b, $ab
    inc b
    sub a
    ld [$0f70], sp
    ld [hl], b
    rrca
    ld a, b
    rlca
    inc a
    inc bc
    ccf
    nop
    sbc a
    nop
    adc a
    nop
    and a
    nop
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    di
    inc bc
    rst $20
    rrca
    rst $08
    rra
    rst $08
    rra
    xor a
    rra
    cp a
    rra
    sub e
    inc c
    or c
    ld c, $2c
    rra
    inc l
    rra
    ld l, [hl]
    rra
    ld c, [hl]
    ccf
    ld e, [hl]
    ccf
    ld e, [hl]
    ccf
    rst $30
    nop
    push af
    nop
    ld a, [$f801]
    inc bc
    push af
    inc bc
    push af
    inc bc
    push af
    inc bc
    jp hl


    rlca
    db $eb
    rlca
    db $eb
    rlca
    db $eb
    rlca
    db $eb
    rlca
    db $eb
    rlca
    jp hl


    rlca
    db $ed
    inc bc
    db $e4
    inc bc
    rra
    nop
    inc bc
    ldh [$c0], a
    db $fc
    ld hl, sp-$01
    db $fc
    rst $38
    pop af
    cp $03
    db $fc
    rrca
    ldh a, [$f8]
    nop
    ret nz

    rlca
    inc bc
    ccf
    rra
    rst $38
    rra
    rst $38
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    rst $38
    nop
    cp $00
    db $fd
    nop
    ei
    nop
    ei
    nop
    ld a, [c]
    ld bc, $01f6
    or $01
    inc hl
    inc e
    pop de
    ld a, $bc
    ld a, a
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    db $fd
    nop

jr_02c_7582:
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
    rst $38
    nop
    rra
    nop

jr_02c_7592:
    add a
    nop
    ld h, b
    add b
    jr c, jr_02c_75f8

    sbc a
    jr jr_02c_7582

    rlca
    ld hl, sp+$00
    rst $38
    nop
    push hl
    inc bc
    db $ed
    inc bc
    add hl, bc
    rlca
    add hl, bc
    rlca
    jp hl


    rlca
    jp hl


    rst $20
    ld [$ec07], sp
    inc bc
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    nop
    nop
    inc bc
    nop
    rst $38
    inc bc
    db $fc
    db $fc
    inc bc
    nop
    ld hl, sp+$00
    pop bc
    nop
    rlca
    ld bc, $063e
    ld sp, hl
    jr c, jr_02c_7592

    ret nz

    ccf
    nop
    rst $38
    nop
    sub e
    inc c
    or c
    ld c, $a4
    rra
    and h
    rra
    ld [hl+], a
    rra
    ld h, d
    rra
    ld h, b
    rra
    ld h, b
    rra
    pop de
    nop
    ret c

    db $10
    xor $08
    rst $30
    ld b, $f9
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    nop
    nop
    ret nz

    nop

jr_02c_75f8:
    rst $38
    ret nz

    ccf
    ccf
    ret nz

    nop
    rst $38
    nop
    cp $ff
    ld a, [hl]
    rst $38
    ld e, $ff
    add b
    ld a, a
    db $e4
    dec de
    pop af
    ld b, $cb
    inc b
    rla
    ld [$00ff], sp
    rst $38
    nop
    db $fc
    nop
    ld a, [$f401]
    inc bc
    jp hl


    ld b, $e3
    inc c
    rst $10
    ld [$00e0], sp
    nop
    rra
    adc a
    ld a, a
    rra
    rst $38
    sbc a
    ld a, a
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    rlca
    rst $38
    ld bc, $06ff
    ld sp, hl
    dec c
    ldh a, [$9a]
    ld h, c
    push af
    inc bc
    push hl
    inc bc
    ld l, c
    rlca
    cp $ff
    ld b, $ff
    ld [bc], a
    rst $38
    ld [de], a
    rst $28
    inc d
    rst $28
    ld hl, $e3de
    inc e
    rst $38
    nop
    ld c, a
    ccf
    ld c, a
    ccf
    ld [hl], e
    rrca
    ld [hl], a
    rrca
    ld b, a
    rra
    xor a
    rra
    xor a
    rra
    cp a
    rra
    ld c, a
    ccf
    ld b, e
    ccf
    ld b, b
    ccf
    ld h, b
    rra
    ld h, b
    rra
    ld [hl], b
    rrca
    ld a, h
    inc bc
    ccf
    nop
    ld hl, sp-$08
    rst $20
    ldh [$d8], a
    rst $00
    and d
    sbc a
    add l
    cp a
    ld c, e
    ccf
    ld b, $7f
    ld b, b
    ccf
    rra
    rra
    rst $20
    rlca
    ld a, e
    add e
    dec a
    pop bc
    dec a
    pop bc
    ld a, $c0
    ld [hl], $c8
    ld h, [hl]
    sbc b
    jr c, jr_02c_7692

jr_02c_7692:
    ld b, a
    add b
    sbc b
    rst $00
    and d
    sbc a
    add l
    cp a
    ld c, e
    ccf
    ld b, $7f
    ld b, b
    ccf
    inc e
    nop
    ld [c], a
    ld bc, $8379
    dec a
    pop bc
    dec a
    pop bc
    ld a, $c0
    ld [hl], $c8
    ld h, [hl]
    sbc b
    ld hl, sp+$00
    add a
    nop
    jr jr_02c_76fd

    ld [hl+], a
    sbc a
    add l
    cp a
    ld c, e
    ccf
    ld b, $7f
    ld b, b
    ccf
    rra
    nop
    pop hl
    nop
    ld a, b
    add d
    dec a
    pop bc
    dec a
    pop bc
    ld a, $c0
    ld [hl], $c8
    ld h, [hl]
    sbc b
    cp $ff
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    pop af
    cp $03
    db $fc
    rrca
    ldh a, [$3f]
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    sbc a
    ld a, a
    sbc a
    ld a, a
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    ld e, $7f
    ld a, $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    pop af
    cp $03

jr_02c_76fd:
    db $fc
    rrca
    ldh a, [rIE]
    nop
    rst $38
    nop
    cp $00
    db $fd
    nop
    ld a, [$f501]
    inc bc
    push af
    inc bc
    pop af
    rlca
    db $d3
    inc c
    or c
    ld c, $ac
    rra
    xor h
    rra
    ld l, [hl]
    rra
    ld c, [hl]
    ccf
    ld e, [hl]
    ccf
    ld e, [hl]
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    dec bc
    rlca

jr_02c_7732:
    adc e
    rlca
    db $eb
    add a
    ld l, e
    ld h, a
    adc c
    rlca
    db $ed
    inc bc
    push hl
    inc bc
    db $f4
    inc bc
    and e
    inc e
    and c
    ld e, $4c
    ccf
    ld b, h
    ccf
    ld b, [hl]
    ccf
    ld b, [hl]
    ccf
    ld h, d

jr_02c_774d:
    rra
    ld h, b
    rra
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ld c, a
    ccf
    ccf
    nop
    rra
    nop
    ld b, a
    nop
    and b
    nop
    sbc b
    jr nz, jr_02c_7732

    jr jr_02c_774d

    rlca
    ld hl, sp+$00
    ld h, b
    rra
    or e
    adc h
    cp h
    add e
    ld h, b
    rra
    ld h, c
    ld e, $78
    rlca
    sbc a
    add b
    db $e3
    ldh [rTMA], a
    ld hl, sp+$0d
    pop af
    dec e
    pop hl
    ld a, [hl]
    add b
    or $08
    ld e, $e0
    ld sp, hl
    ld bc, $07e7
    nop
    nop
    ld b, a
    add b
    sbc b
    rst $00
    and d
    sbc a
    add l
    cp a
    ld c, e
    ccf
    ld b, $7f
    ld b, b
    ccf
    nop
    nop
    ld [c], a
    ld bc, $8379
    dec a
    pop bc
    dec a
    pop bc
    ld a, $c0
    ld [hl], $c8
    ld h, [hl]
    sbc b
    inc bc
    db $fc
    pop af
    cp $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    ld hl, sp-$01
    ldh [$1f], a
    rst $00
    ccf
    sbc a
    ld a, a
    sbc a
    ld a, a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    inc bc
    db $fc
    pop af
    cp $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ldh [$1f], a
    rst $00
    ccf
    sbc a
    ld a, a
    sbc a
    ld a, a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38

jr_02c_77f0:
    jr c, jr_02c_77f0

    inc a
    rst $38
    ccf
    rst $38
    sbc a
    ld a, a
    sbc a
    ld a, a
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    nop
    nop
    ld l, l
    ld l, l
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    ld l, l
    ld l, l
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
