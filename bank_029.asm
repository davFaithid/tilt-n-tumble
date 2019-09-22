; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $029", ROMX[$4000], BANK[$29]

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rla
    jr jr_029_402a

    jr jr_029_4027

    dec e
    ld [de], a
    dec e
    jr jr_029_4031

    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    nop
    nop
    ld a, $3e
    rst $38
    pop bc
    rst $38

jr_029_4027:
    nop
    rst $38
    nop

jr_029_402a:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_029_4031:
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    xor d
    ld d, l
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    db $f4
    inc c
    db $e4
    inc e
    and h
    ld e, h
    add h
    ld a, h
    adc h
    ld [hl], h
    ld [$18f8], sp
    add sp, $10
    ldh a, [rTMA]
    dec b
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
    nop
    nop

jr_029_4072:
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_4072

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    inc c
    dec bc
    add hl, bc
    ld c, $15
    ld a, [de]
    dec e
    ld [de], a
    rra
    db $10
    rra
    db $10
    rra
    db $10

jr_029_411a:
    dec bc
    inc c
    ld c, $09
    inc b
    rlca
    nop
    nop
    ld a, $3e
    db $e3
    db $dd
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc h
    db $db
    xor h
    ld d, e
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ldh [$60], a
    jr nc, jr_029_411a

    db $10
    ldh a, [rNR23]
    add sp, $48
    cp b
    call c, $fc24
    inc b
    db $fc
    inc b
    db $f4
    inc c
    db $ec
    inc d
    add sp, $18
    ld hl, sp+$08
    ld d, b
    or b
    ld b, $05
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
    nop
    nop

jr_029_4172:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld b, c
    xor h
    ld d, e
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_4172

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    inc c
    dec bc
    ld [$180f], sp
    rla
    db $10
    rra
    db $10
    rra
    jr jr_029_422f

    ld a, [de]
    dec d

jr_029_421a:
    ld c, $09
    rrca
    ld [$0407], sp
    nop
    nop
    ld a, $3e
    db $e3
    db $dd
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_029_422f:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    ld [hl], a
    xor d
    ld d, l
    ei
    inc b
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    jr nc, jr_029_421a

    db $10
    ldh a, [rNR23]
    add sp, $08
    ld hl, sp+$0c
    db $f4
    inc b
    db $fc
    inc b
    db $fc
    inc d
    db $ec
    sbc h
    ld h, h
    cp b
    ld c, b
    cp b
    ld c, b
    ldh a, [rNR10]
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_029_42fe:
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
    rlca
    inc b
    rlca
    inc b
    ld c, $09
    ld [$180f], sp
    rla
    db $10
    rra
    db $10
    rra
    db $10
    rra
    jr jr_029_4331

    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    nop
    nop
    ld a, $3e
    rst $38
    pop bc
    rst $38
    nop
    rst $38
    nop
    sbc $21
    call nc, $942b
    ld l, e
    nop

jr_029_4331:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret c

    jr z, jr_029_43a7

    xor b
    inc c
    db $f4
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc c
    db $f4
    ld [$18f8], sp
    add sp, $10
    ldh a, [rTMA]
    dec b
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
    nop
    nop

jr_029_4372:
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_4372

    ldh [$60], a
    add b
    add b
    nop

jr_029_43a7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_43dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    inc b
    rlca
    ld [$080f], sp
    rrca
    dec de
    inc d
    db $10
    rra
    db $10
    rra
    db $10
    rra
    jr jr_029_4431

    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    nop
    nop
    ld a, $3e
    db $dd
    db $e3
    ld a, [hl]
    add c
    ccf
    ret nz

    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    rst $38

jr_029_4431:
    nop
    rst $38
    nop
    ccf
    ret nz

jr_029_4436:
    cp $01
    ld a, a
    add b
    ld e, $e1
    ccf
    ret nz

    inc a
    jp RST_00


    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$90]
    ld [hl], b
    jr jr_029_4436

    ret c

    jr z, jr_029_43dd

    ld [hl], h
    call nz, $043c
    db $fc
    inc b
    db $fc
    adc h
    ld [hl], h
    ld [$18f8], sp
    add sp, $10
    ldh a, [rTMA]
    dec b
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
    nop
    nop

jr_029_4472:
    nop
    nop
    nop
    nop
    nop
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
    add c
    sbc h
    ld h, e
    ret


    rst $30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_4472

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    ld [$080f], sp
    rrca
    jr jr_029_4529

    db $10
    rra
    db $10
    rra
    db $10
    rra
    jr jr_029_4531

    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    nop
    nop
    ld a, $3e
    jp $01fd


    cp $03

jr_029_4529:
    db $fc
    ld bc, $07fe
    ld hl, sp+$0f
    ldh a, [$03]

jr_029_4531:
    db $fc
    rlca
    ld hl, sp+$03
    db $fc
    rrca
    ldh a, [$03]
    db $fc
    ld bc, $07fe
    ld hl, sp+$03
    db $fc
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ld b, $05
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    add a
    ld a, b
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp
    ld e, $11
    rra
    db $10
    rra
    db $10
    rra
    db $10

jr_029_4618:
    rra
    db $10
    rrca
    ld [$080f], sp
    rlca
    inc b
    nop
    nop
    ld a, $3e
    db $e3
    db $dd
    add c
    ld a, [hl]
    ret nz

    ccf
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ld bc, $80fe
    ld a, a
    pop hl
    ld e, $c0
    ccf
    jp $003c


    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ld [hl], b
    sub b
    ld hl, sp+$08
    jr c, jr_029_4618

    ld a, h
    add h
    inc a
    call nz, $04fc
    db $fc
    inc b
    ld a, h
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    db $e3
    inc e
    rst $30
    ret


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rrca
    ld [$080f], sp
    rlca
    inc b
    nop
    nop
    ld a, $3e
    pop hl
    rst $18
    ret nz

    ccf
    ldh [$1f], a
    ret nz

    ccf
    ldh a, [rIF]
    ld hl, sp+$07
    ldh [$1f], a
    ld hl, sp+$07
    ldh a, [rIF]
    ldh [$1f], a
    ldh a, [rIF]
    ret nz

    ccf
    ldh a, [rIF]
    ldh [$1f], a
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$0c
    db $f4
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc c
    db $f4
    ld [$18f8], sp
    add sp, $10
    ldh a, [rTAC]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_4772:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$1f], a
    ldh a, [rIF]
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_4772

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    ld [$080f], sp
    rrca
    ld [de], a
    dec e
    ld de, $111e
    ld e, $13
    inc e
    inc de
    inc e
    rrca
    ld [$080f], sp
    rlca
    inc b
    nop
    nop
    ld a, $3e
    pop hl
    rst $18
    nop
    rst $38
    ld bc, $01fe
    cp $43
    cp h
    ld l, a
    sub b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [$d205]
    dec l
    ld b, b
    cp a
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$f8]
    ld [$08f8], sp
    db $fc
    inc b
    db $f4
    inc c
    db $f4
    inc c
    db $e4
    inc e
    inc c
    db $f4
    ld [$18f8], sp
    add sp, $10
    ldh a, [rTMA]
    dec b
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
    nop
    nop

jr_029_4872:
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop bc
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_4872

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    ld e, $11
    ld c, $09
    inc c
    dec bc
    inc b
    rlca
    nop
    nop
    ld a, $3e
    rst $38
    pop bc
    rst $38
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
    db $ec
    inc de
    db $e4
    dec de
    and b
    ld e, a
    add b
    ld a, a
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
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld e, b
    xor b
    inc c
    db $f4
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc c
    db $f4
    ld [$18f8], sp
    add sp, $10
    ldh a, [rTMA]
    dec b
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
    nop
    nop

jr_029_4972:
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld a, a
    db $e3
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_4972

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    ld b, $07
    inc b
    rrca
    ld [$080f], sp
    dec e
    ld [de], a
    ld e, $11
    ld e, $11
    inc e
    inc de
    inc e
    inc de
    ld [$080f], sp
    rrca
    rlca
    inc b
    nop
    nop
    ld a, $3e
    rst $18
    pop hl
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp d
    ld b, l
    sub b
    ld l, a
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
    dec b

jr_029_4a3b:
    ld a, [$d22d]
    cp a
    ld b, b
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ret nc

    jr nc, jr_029_4a3b

    db $10
    ld [$08f8], sp
    ld hl, sp+$04
    db $fc
    inc c
    db $f4
    inc l
    call nc, $c43c
    db $f4
    inc c
    ld hl, sp+$08
    add sp, $18
    ldh a, [rNR10]
    dec b
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
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    jr nc, jr_029_4b03

    ldh [$80], a
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
    nop

jr_029_4b03:
    nop
    nop
    nop
    inc bc
    inc bc
    ld b, $05
    inc b
    rlca
    inc c
    dec bc
    ld [$180f], sp
    rla
    db $10
    rra
    db $10
    rra
    db $10
    rra
    jr @+$19

    add hl, bc
    ld c, $09
    ld c, $07
    inc b
    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    ld bc, $05fe
    ld a, [$e817]
    sbc a
    ld h, b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$08]
    ld hl, sp+$78
    adc b
    cp h
    ld b, h
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    rrca
    ld [$080f], sp
    rra
    db $10
    rla
    jr jr_029_4c2c

    jr jr_029_4c2a

    inc e
    jr jr_029_4c31

    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    nop
    nop
    ld a, $3e
    jp $00fd


    rst $38
    ld b, b
    cp a

jr_029_4c2a:
    ld b, b
    cp a

jr_029_4c2c:
    pop hl
    ld e, $fb
    inc b
    rst $38

jr_029_4c31:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cpl
    ret nc

    dec h
    jp c, $fe01

    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$24
    call c, $3cc4
    call nz, $e43c
    inc e
    db $e4
    inc e
    ld hl, sp+$08
    ld hl, sp+$08
    ld [hl], b
    sub b
    ld b, $05
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
    nop
    nop

jr_029_4c72:
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld a, a
    pop bc
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_4c72

    ld h, b
    ldh [$80], a
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
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$0a0d], sp
    jr jr_029_4d29

    db $10
    rra
    db $10
    rra
    db $10
    rra
    jr jr_029_4d31

    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    nop
    nop
    ld a, $3e

jr_029_4d24:
    rst $38
    pop bc
    rst $38
    nop
    rst $38

jr_029_4d29:
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld e, a

jr_029_4d31:
    and b
    dec de
    db $e4
    inc de
    db $ec
    ld [bc], a
    db $fd
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
    add b
    add b

jr_029_4d46:
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    cp h
    ld b, h
    jr c, jr_029_4d24

    jr jr_029_4d46

    db $10
    ldh a, [rTMA]
    dec b
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
    nop
    nop

jr_029_4d72:
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld a, a
    db $e3
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_4d72

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    ld b, $07
    inc b
    ld [$080f], sp
    rrca
    db $10
    rra
    jr jr_029_4e2b

    ld a, [de]
    dec d
    ld e, $11
    rla
    jr jr_029_4e2a

    ld [$0c0b], sp
    rlca
    inc b
    nop
    nop
    ld a, $3e
    db $fd
    jp $00ff


    rst $38
    nop

jr_029_4e2a:
    cp a

jr_029_4e2b:
    ld b, b
    ld l, $d1
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
    add b
    ld a, a
    ret nc

jr_029_4e3b:
    cpl
    jp c, $fe25

    ld bc, $0000
    nop
    nop
    add b
    add b
    ldh [$60], a
    ret nc

    jr nc, jr_029_4e3b

    db $10
    ld hl, sp+$08
    ld hl, sp+$08
    call c, $3c24
    call nz, $c43c
    inc e
    db $e4
    inc e
    db $e4
    ld [$08f8], sp
    ld hl, sp-$10
    db $10
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld a, a

jr_029_4e83:
    add b
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    jr nc, jr_029_4e83

    ld h, b
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
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld b, $05
    inc b
    rlca
    ld [$0f0f], sp

jr_029_4f0f:
    ld [$111e], sp
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10

jr_029_4f1a:
    rrca
    ld [$080f], sp
    rlca
    inc b
    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_029_4f0f

    ret nz

    ccf
    ret nc

    cpl
    db $f4
    dec bc
    db $fc
    inc bc
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
    add b
    add b
    ldh [$60], a
    jr nc, jr_029_4f1a

    db $10
    ldh a, [rNR23]
    add sp, $08

jr_029_4f4f:
    ld hl, sp+$0c
    db $f4
    inc b
    db $fc
    inc b
    db $fc
    add h
    ld a, h
    inc c
    db $f4
    ld c, b
    cp b
    ret z

    jr c, jr_029_4f4f

    db $10
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    jr nz, @+$41

    inc hl
    inc a
    ld d, b
    ld l, a
    ld d, b
    ld a, a
    ld a, b
    ld a, a
    ld a, h
    ld b, a
    ld a, [hl]
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    ld [$48ff], sp
    rst $38

jr_029_5030:
    ld c, b
    rst $38
    ld b, b
    rst $38
    ld bc, $38fe
    rst $38
    ld a, h
    rst $38
    ld a, h
    rst $28
    ld a, h
    rst $00
    ld a, h
    rst $00
    nop
    nop
    nop
    nop

jr_029_5044:
    nop
    nop

jr_029_5046:
    jr c, jr_029_5080

    db $ec
    call nc, $fc44
    ld [hl+], a
    sbc $26
    jp c, $e21e

    ld e, $e2
    sbc h
    ld h, h
    inc e
    db $e4
    inc e
    db $e4
    jr jr_029_5044

    jr jr_029_5046

    jr nc, jr_029_5030

    ld a, [hl]
    ld b, e
    ccf
    ld hl, $213f
    rra
    ld [de], a
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_5072:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_5080:
    jr c, @+$01

    nop
    rst $38
    add c
    ld a, [hl]
    rst $38
    nop
    rst $38
    add e
    ld a, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_029_5072

    ld a, b
    xor b
    db $fc
    inc h
    db $fc
    call nz, $04fc
    db $fc
    add h
    ld a, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    dec de
    dec d
    ld de, $221f
    dec a
    ld [hl-], a
    dec l
    inc a
    inc hl
    inc a
    inc hl
    inc e
    inc de
    inc e
    inc de
    inc e
    inc de
    inc c
    dec bc
    inc c
    dec bc
    ld b, $05
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ldh [rIE], a
    nop
    rst $38
    ld [$09ff], sp
    rst $38
    add hl, bc
    rst $38
    ld bc, $c0ff
    ccf
    ld c, $ff
    rra
    rst $38
    rra
    ei

jr_029_513c:
    rra
    pop af
    rra
    pop af
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

    jr nc, jr_029_513c

    ld [$08f8], sp
    ld hl, sp+$04
    db $fc
    ld [bc], a
    cp $62
    sbc [hl]
    dec b
    ei
    dec b
    rst $38
    rrca
    rst $38
    rra
    pop af
    ccf
    pop hl
    ld b, $05
    rrca
    ld a, [bc]
    rra
    ld [de], a
    rra
    ld de, $101f
    rra
    db $10
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $ff
    nop
    rst $38
    ret nz

    ccf
    rst $38
    add b
    rst $38
    ld h, b
    sbc a
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop hl
    ld a, [hl]
    jp nz, Jump_029_42fe

    db $fc
    inc h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    db $fc
    db $fc
    ld b, $fa
    inc bc
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    ccf
    ret nz

    ccf
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    ccf
    ldh a, [$7f]
    ld hl, sp-$71
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld b, $fe
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_029_5256:
    nop
    rst $38
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
    add b
    add b

jr_029_5270:
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_029_5256

    jr c, jr_029_5270

    inc d
    db $ec
    ld [bc], a
    cp $02
    cp $01
    rst $38
    inc bc
    ld [bc], a
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$37
    rst $38
    pop hl
    rra
    ld de, $0d0f
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
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    ldh a, [$9f]
    rst $38
    ld [$0bff], sp
    db $fc
    inc c
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [$90]
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
    ld bc, $7eff
    add [hl]
    ld hl, sp+$08
    ldh a, [$30]
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
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0302
    ld c, $0f
    inc d
    dec de
    jr nz, @+$41

    jr nz, jr_029_535d

    ld b, b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    jr nc, jr_029_536b

    ld b, b
    ld a, a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    rra
    rra
    jr nc, jr_029_5377

    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07fe

jr_029_535d:
    rst $38
    rrca
    ld hl, sp+$00
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b

jr_029_536b:
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

jr_029_5377:
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ld a, a
    ccf
    jr nc, jr_029_5394

    ld [$0607], sp
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

jr_029_5394:
    nop
    nop
    nop
    nop
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
    add e
    ld a, a
    add a
    ld a, h
    rst $38
    adc b
    ld a, a
    ld l, b
    rra
    jr jr_029_53be

    ld [$080f], sp
    rlca
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
    nop

jr_029_53be:
    nop
    nop
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$71
    or $ff
    ld b, e
    db $fc
    ld b, h
    ld hl, sp+$58
    ldh [$60], a
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
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
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
    nop
    nop

jr_029_5404:
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    jr nz, jr_029_5404

    ld d, c
    ld sp, hl
    daa
    cp $0c
    ld a, e
    ld [$180f], sp
    rla
    db $10
    rra
    jr nc, jr_029_5449

    scf
    cpl
    inc l
    inc sp
    ld hl, $003f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
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
    nop
    rst $38
    nop
    rst $38
    inc a
    rst $38
    inc bc
    db $fc
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

jr_029_5449:
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld b, $fa
    ld [bc], a
    cp $03
    db $fd
    ld bc, $30ff
    cpl
    jr c, jr_029_548b

    ld a, [hl]
    ld d, c
    ld a, a
    ld c, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp-$01
    nop
    rst $38
    rst $38
    nop

jr_029_548b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $73cf
    sbc l
    cp $1e
    cp $32
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_029_5582

    inc h
    ld a, [hl]
    inc h
    ld a, [hl]
    jr jr_029_5588

    nop
    inc a
    ld bc, $0701
    ld b, $0c
    db $eb
    ld c, b
    rst $28
    jr @-$07

    db $10
    rra
    jr nc, jr_029_5549

    scf
    cpl
    inc l
    inc sp
    ld hl, $003f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
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
    nop
    rst $38
    nop
    rst $38
    inc a
    rst $38
    inc bc
    db $fc
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

jr_029_5549:
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld b, $fa
    ld [bc], a
    cp $03
    db $fd
    ld bc, $30ff
    cpl
    jr c, jr_029_558b

    ld a, [hl]
    ld d, c
    ld a, a
    ld c, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38

jr_029_5582:
    nop
    rst $38
    rlca
    ld hl, sp-$01
    nop

jr_029_5588:
    rst $38
    rst $38
    nop

jr_029_558b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $73cf
    sbc l
    cp $1e
    cp $32
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    inc b

jr_029_5609:
    rlca
    inc b

jr_029_560b:
    rlca
    inc b
    rlca
    inc b
    rlca
    ld b, $05
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    jp $3cc3


    rst $38
    jr nc, jr_029_5609

    jr nz, jr_029_560b

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    cp b
    ld a, a
    db $fc
    ld b, a

jr_029_5640:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr c, jr_029_5640

    ld b, $fe
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
    add b
    add b
    ld h, b
    ldh [$78], a
    ret c

    ld b, h
    cp h
    ld [bc], a
    cp $02
    cp $04
    db $fc
    ld [$30f8], sp
    ret nc

    ldh [$60], a
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
    nop
    nop
    nop
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
    add a
    db $fc
    rlca
    db $fc
    dec bc
    rst $38
    ld [$90ff], sp
    ld l, a
    ld l, [hl]
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
    ld sp, $7bfe
    call z, $cd7b
    cp $86
    db $fc
    add h
    db $fc
    add h
    ld hl, sp-$78
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
    ld bc, $0701
    ld b, $0c
    dec bc
    ld [$180f], sp
    rla
    db $10
    rra
    jr nc, jr_029_5743

    ld hl, $203f
    ccf
    jr nz, jr_029_5759

    ld [hl], b
    ld c, a

jr_029_571c:
    ret nz

    cp a

jr_029_571e:
    add b
    rst $38
    inc bc
    inc bc
    ld b, $05
    ld a, h
    ld a, e
    call nz, $00bb
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    add h
    rst $38
    ld [$10ff], sp
    rst $38
    jr nz, @+$01

    nop
    rst $38
    add b
    add b
    ret nz

jr_029_5743:
    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    jr nc, jr_029_571c

    jr nc, jr_029_571e

    inc e
    db $ec
    ld a, $d2
    ccf
    pop hl
    ccf
    pop hl
    ccf
    pop hl
    ccf

jr_029_5759:
    pop hl
    ld a, a
    and c
    ld a, [hl]
    sub d
    ld a, h
    cp h
    ret nz

    cp a
    ld a, b
    ld b, a
    ld a, $39
    rlca
    ld b, $01
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
    nop
    rst $38
    rlca
    ld hl, sp-$01
    ld a, l
    rst $38
    add e
    rst $38
    ld bc, $01ff
    cp $82
    ld a, h
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
    nop
    nop
    nop
    nop
    ldh [rNR41], a
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
    nop
    nop
    ld bc, $0101
    ld bc, $0607
    ld a, $39
    ld a, b
    ld b, a
    ret nz

    cp a
    add b
    rst $38
    ret nz

    cp a
    ld [hl], b
    ld c, a
    jr nz, jr_029_5857

    jr nz, jr_029_5859

    ld hl, $303f
    cpl
    db $10
    rra
    ld a, h
    ld a, h
    cp $82
    rst $38
    ld bc, $01ff
    rst $38
    add e
    rst $38
    ld a, l
    rlca
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    ld [$84ff], sp
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    db $10
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
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ld a, h
    cp h
    ld a, [hl]
    sub d
    ld a, a
    and c
    ccf

jr_029_5857:
    pop hl
    ccf

jr_029_5859:
    pop hl
    ccf
    pop hl
    ccf
    pop hl
    ld a, $d2
    jr jr_029_5879

    ld [$0c0f], sp
    dec bc
    rlca
    ld b, $01
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_5874:
    nop
    nop

jr_029_5876:
    nop
    nop
    nop

jr_029_5879:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call nz, Call_029_7cbb
    ld a, e
    ld b, $05
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
    nop
    nop
    nop
    nop
    inc e
    db $ec
    jr nc, jr_029_5874

    jr nc, jr_029_5876

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
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
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    ld a, $3d
    ld a, [hl]
    ld c, c
    cp $85
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    ld a, h
    ld c, e
    ld a, $3e
    ld a, a
    ld b, c
    rst $38
    add b
    rst $38
    add b
    rst $38
    pop bc
    rst $38
    cp [hl]
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld [$10ff], sp
    rst $38
    ld hl, $40ff
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ldh [$60], a
    ld a, h
    sbc h
    ld e, $e2
    inc bc
    db $fd
    ld bc, $03ff
    db $fd
    ld c, $f2
    inc b
    db $fc
    inc b
    db $fc
    add h
    db $fc
    inc c
    db $f4
    ld [$38f8], sp
    scf
    inc c
    dec bc
    inc c
    dec bc
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
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc hl
    db $dd

jr_029_598a:
    ld a, $de
    ld h, b
    and b
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
    jr jr_029_598a

    db $10
    ldh a, [$30]
    ret nc

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc bc
    ld b, $05
    ld b, $05
    inc b
    rlca
    inc c
    dec bc
    jr c, jr_029_5a47

    ld a, h
    ld c, e
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    cp $85

jr_029_5a1c:
    ld a, [hl]
    ld c, c
    ld a, $3d
    ret nz

    ret nz

    ld h, b
    and b
    ld a, $de
    inc hl
    db $dd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld [$00ff], sp
    rst $38
    ld b, b
    rst $38
    ld hl, $10ff
    rst $38
    ld [$04ff], sp
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    add b

jr_029_5a47:
    add b
    ldh [$60], a
    jr nc, jr_029_5a1c

    db $10
    ldh a, [rNR23]
    add sp, $08
    ld hl, sp+$0c
    db $f4
    add h
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld c, $f2
    inc bc
    db $fd
    ld bc, $07ff
    inc b
    inc bc
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
    nop
    nop
    nop
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
    ldh [$1f], a
    rst $38
    cp [hl]
    rst $38
    pop bc
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ld b, c
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
    inc bc
    db $fd
    ld e, $e6
    ld hl, sp+$38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    jr nc, jr_029_5b55

    ld [hl], b
    ld e, a
    ld hl, sp-$71
    ld hl, sp-$71
    ld hl, sp-$71
    db $fc
    adc e
    nop
    nop
    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$0e]
    cp $11
    rst $38
    ld de, $21ff

jr_029_5b55:
    rst $38
    ld hl, $02ff
    cp $02
    cp $04
    db $fc
    inc c
    db $fc
    ld a, [hl]
    ld c, l
    ld a, a
    ld c, h
    inc sp
    inc sp
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
    ld [hl], b
    rst $38
    ld hl, sp-$71
    rst $38
    ld [$05ff], sp
    cp $06
    ld hl, sp+$08
    ld hl, sp-$78
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
    ld [hl], b
    or b
    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    jr nc, @+$41

    ld [hl], b
    ld e, a
    ld hl, sp-$71
    ld hl, sp-$71
    ld hl, sp-$71
    db $fc
    adc e
    nop
    nop
    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    ld b, $fe
    add hl, de
    rst $38
    ld hl, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld a, [hl]
    ld c, l
    ld a, a
    ld c, h
    inc sp
    inc sp
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
    ld [hl], b
    rst $38
    ld hl, sp-$71
    rst $38
    ld [$05ff], sp
    cp $06
    ld hl, sp+$08
    ld hl, sp-$78
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
    ld h, d
    cp [hl]
    db $fc
    inc e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    ld [de], a
    rra
    jr nz, jr_029_5d4b

    jr nz, jr_029_5d4d

    jr nz, jr_029_5d4f

    jr nc, jr_029_5d41

    db $10
    rra
    jr jr_029_5d2d

    jr jr_029_5d2f

    inc c
    dec bc
    ld c, $0f
    rra
    ld de, $101f
    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc d

jr_029_5d2d:
    rst $38

jr_029_5d2e:
    inc d

jr_029_5d2f:
    rst $38
    inc d
    rst $38
    pop bc
    ld a, $1c
    rst $38
    inc e
    rst $30
    inc e
    rst $30
    ld [$00ff], sp
    rst $38
    add b
    rst $38
    nop

jr_029_5d41:
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [rNR23]

jr_029_5d4b:
    add sp, $08

jr_029_5d4d:
    ld hl, sp+$04

jr_029_5d4f:
    db $fc
    ld [bc], a
    cp $82
    ld a, [hl]

jr_029_5d54:
    ld [bc], a
    cp $12
    xor $1c
    db $e4
    jr jr_029_5d54

    jr nc, jr_029_5d2e

    ldh [rNR41], a
    rra
    db $10
    rrca
    ld [$0607], sp
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
    nop
    nop
    db $e3
    sbc h
    rst $38
    ld b, c
    rst $38
    ld a, [hl]
    add c
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$60], a
    ldh a, [$90]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$100f], sp
    rra
    inc de
    rra
    inc h
    ccf
    jr nz, jr_029_5e4f

    jr nz, jr_029_5e51

    jr nz, jr_029_5e53

    jr nz, jr_029_5e55

    jr nc, jr_029_5e47

    jr nc, jr_029_5e49

    db $10
    rra
    rra
    rla
    rra
    jr jr_029_5e21

jr_029_5e21:
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    cp $fe
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
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    add a
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_5e47:
    nop
    nop

jr_029_5e49:
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a

jr_029_5e4f:
    ldh a, [rNR10]

jr_029_5e51:
    ldh a, [$08]

jr_029_5e53:
    ld hl, sp+$08

jr_029_5e55:
    ld hl, sp-$7c
    db $fc
    add h
    db $fc
    add h
    db $fc
    ret z

    ld hl, sp-$10
    ld [hl], b
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld de, $0e0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $08
    or h
    rst $38
    add h
    rst $38
    add h
    rst $38
    cp $01
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
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
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
    rlca
    rlca
    jr jr_029_604f

    ldh [rIE], a
    ld b, b
    rst $38
    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
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
    inc c

jr_029_604f:
    db $fc
    inc bc
    rst $38
    ld bc, $01ff
    cp $00
    rst $38

jr_029_6058:
    nop
    rst $38

jr_029_605a:
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
    add b
    add b
    ld b, b
    ret nz

    jr nz, @-$1e

    jr nz, jr_029_6058

    jr nz, jr_029_605a

    ld b, b
    ret nz

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
    ret nz

    cp a
    ret nz

    cp a
    ld h, [hl]
    ld e, a
    ld a, a
    ld c, c
    ccf
    jr z, jr_029_60ca

    jr jr_029_60b4

    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop

jr_029_60b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $01fe
    cp $33
    db $fd
    rst $38
    ld c, c
    cp $8a

jr_029_60ca:
    db $fc
    adc h
    ldh a, [$90]
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add hl, bc
    ld c, $11
    ld e, $10
    rra
    db $10
    rra
    inc e
    rla
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rlca
    rlca
    jr c, jr_029_6163

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_029_613c:
    nop
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    jr c, jr_029_613c

    rlca
    rst $38
    inc bc
    cp $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_029_6152:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

jr_029_6163:
    nop
    ret nz

    ret nz

    jr nz, @-$1e

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ret nc

    jr nz, jr_029_6152

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld [bc], a
    inc bc
    inc bc
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
    nop
    nop
    nop
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
    inc a
    rst $18
    cp $23
    rst $38
    and c
    ld a, a
    ld h, c
    rra
    ld de, $0e0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, c
    or $ff
    adc c
    cp $0a
    db $fc
    inc c
    ldh a, [rNR10]
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $0b
    inc c
    db $10
    rra
    db $10
    rra
    inc d
    rra
    inc e
    dec de
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    nop
    nop
    nop
    nop
    rlca
    rlca
    jr c, jr_029_6267

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_029_6240:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr c, jr_029_6240

    rlca
    rst $38
    inc bc
    cp $01
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

jr_029_6267:
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, @-$1e

    db $10
    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [rSVBK]
    or b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    inc b
    rlca
    ld b, $05
    ld [bc], a
    inc bc
    inc bc
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
    inc a
    rst $18
    ld a, $e3
    rst $38
    ld hl, $a1ff
    ld a, a
    ld [hl], c
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, b
    rst $30
    ld sp, hl
    adc [hl]
    rst $38
    add hl, bc
    cp $0a
    db $fc
    inc e
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

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
    nop
    nop
    nop
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
    and b
    ld b, b
    sub b
    ld h, b
    adc c
    ld [hl], b
    ld b, [hl]
    add hl, sp
    ld b, b
    ccf
    jr nz, jr_029_632f

    db $10
    rrca
    db $10
    rrca
    ld [$1007], sp
    rrca
    db $10
    rrca
    jr nz, jr_029_633b

jr_029_631c:
    jr nz, jr_029_633d

jr_029_631e:
    ld b, b
    ccf

jr_029_6320:
    nop
    nop
    ld bc, $0600
    ld bc, $0708
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop

jr_029_632f:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_029_633b:
    rst $38
    nop

jr_029_633d:
    rst $38
    ldh [$1f], a
    ld [hl], b
    nop
    sub b
    ld h, b
    db $10
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [$08], a
    ldh a, [rTMA]
    ld hl, sp+$01
    cp $01
    cp $02
    db $fc
    inc c
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    jr nz, jr_029_631c

    jr nz, jr_029_631e

    jr nz, jr_029_6320

    ld b, e
    inc a

jr_029_6362:
    ld c, h
    jr nc, @+$72

    nop

jr_029_6366:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_029_6389

    ld b, $01
    ld bc, $0000
    nop
    nop

jr_029_6389:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_029_6362

    jr nz, @-$3e

    jr nz, jr_029_6366

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
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_029_640d

    jr nz, jr_029_640f

    jr nz, jr_029_6411

    ld [hl+], a
    ccf
    ld hl, $113f
    rra
    add hl, bc
    rrca
    ld b, $06
    nop
    nop
    nop
    nop

jr_029_63e0:
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr jr_029_63e0

    inc b
    db $fc
    ld b, $fe
    dec b
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld b, $fe
    ld [$f0f8], sp
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    nop
    ld a, a
    ld e, [hl]
    rst $38

jr_029_640d:
    ld [hl], a
    ld a, a

jr_029_640f:
    ld c, e
    ld a, a

jr_029_6411:
    rrca
    ld a, a
    ld d, [hl]
    ld a, a
    ld b, e
    ld a, a
    daa
    rst $38
    daa
    ld a, a
    ld c, e
    rst $38
    ld b, a
    ld a, a
    ld e, e
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $08
    rst $38
    or a
    rst $38
    sbc l
    cp $97
    cp $8f
    db $fc
    xor a
    db $fc
    sbc a
    ld hl, sp-$21
    ld hl, sp-$51
    ld hl, sp-$61
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $20
    rst $38
    add e
    cp $07
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [$f0]
    ld hl, sp+$28
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld a, h
    cp $3c
    db $fc
    db $fc
    ld a, [hl]
    db $fc
    ld e, $fc
    inc e
    ld hl, sp+$0d
    db $fc
    inc c
    db $fc
    ld c, $fc
    dec bc
    cp $7f
    ld l, a
    rst $38
    ld b, a
    ld a, a
    ld d, a
    rst $38
    dec l
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    rst $38
    ld h, c
    rst $38
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld l, e
    rst $38
    ld d, a
    ccf
    ccf
    sbc a
    ld bc, $002d
    nop
    nop
    nop
    nop
    ld hl, sp-$71
    db $fc
    rst $08
    db $fc
    sub a
    db $fc
    sub a
    cp $8f
    cp $bf
    rst $38
    rst $08
    rst $38
    add e
    rst $38
    cp l
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    ld b, e
    sub e
    nop
    nop
    nop
    jp RST_00


    rst $38
    nop
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
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add e
    or c
    nop
    ld b, $00
    jr nz, jr_029_64e0

jr_029_64e0:
    ld bc, $01ff
    rst $38
    ld [bc], a
    cp $02
    cp $04
    db $fc
    ld c, $fc
    inc a
    db $fc
    db $fd
    call nz, $f4fc
    cp $5c
    db $fc
    cp b
    db $fc
    db $fc
    db $fd
    ld [$0060], sp
    inc b
    nop
    nop
    nop
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    ld c, a
    rst $38
    ld d, [hl]
    ld a, a
    ld b, e
    ld a, a
    ld h, a
    ld a, a
    ld h, a
    ld a, a
    ld c, e
    ld a, a
    ld b, a
    ld a, a
    ld e, e
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $08
    rst $38
    or a
    cp $9f
    cp $97
    cp $8f
    db $fc
    xor a
    db $fc
    sbc a
    db $fc
    rst $10
    ld hl, sp-$51
    ld hl, sp-$61
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    rst $38
    rra
    cp $07
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [$f0]
    ld hl, sp+$28
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    db $fc
    db $f4
    db $fc
    ld a, h
    db $fc
    inc a
    db $fc
    db $fc
    ld a, [hl]
    db $fc
    inc e
    db $fc
    inc e
    db $fc
    inc c
    db $fc
    ld c, $fc
    inc c
    db $fc
    inc c
    db $fc
    ld a, a
    ld l, a
    ld a, a
    ld b, a
    ld a, a
    ld d, a
    rst $38
    ld l, l
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    rst $38
    ld l, e
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    ld hl, sp-$71
    ld hl, sp-$31
    db $fc
    sub a
    db $fc
    sub a
    cp $8f
    cp $bf
    rst $38
    rst $08
    rst $38
    add e
    rst $38
    cp l
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    jp $81ff


    ei
    ld b, d
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
    nop
    rst $38
    add b
    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $20
    add l
    nop
    nop
    inc b
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $02
    cp $02
    cp $06
    db $fc
    inc a
    db $fc
    db $fc
    call nz, $f4fe
    db $fc
    ld e, h
    db $fc
    cp h
    db $fd
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    sbc b
    ld [$0000], sp
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    nop
    ld a, a
    ld e, [hl]
    rst $38
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    rrca
    ld a, a
    ld d, [hl]
    ld a, a
    ld b, e
    ld a, a
    daa
    rst $38
    daa
    ld a, a
    ld c, e
    rst $38
    ld b, a
    ld a, a
    ld e, e
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $08
    rst $38
    or a
    cp $9f
    cp $97
    cp $8f
    db $fc
    xor a
    db $fc
    sbc a
    db $fc
    rst $10
    ld hl, sp-$51
    ld hl, sp-$61
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    rst $38
    rra
    cp $07
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [$f0]
    ld hl, sp+$28
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld a, h
    cp $3c
    db $fc
    db $fc
    ld a, [hl]
    db $fc
    ld e, $fc
    inc e
    ld hl, sp+$0d
    db $fc
    inc c
    db $fc
    ld c, $fc
    rrca
    db $fc
    ld a, a
    ld l, a
    rst $38
    ld b, a
    ld a, a
    ld d, a
    rst $38
    dec l
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    rst $38
    ld h, c
    rst $38
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld l, e
    rst $38
    ld d, a
    ccf
    ccf
    sbc a
    ld bc, $002d
    nop
    nop
    nop
    nop
    ld hl, sp-$71
    ld hl, sp-$31
    db $fc
    sub a
    db $fc
    sub a
    cp $8f
    cp $bf
    rst $38
    rst $08
    rst $38
    add e
    rst $38
    cp l
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    ld b, e
    sub e
    nop
    nop
    nop
    jp RST_00


    rst $38
    nop
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
    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add e
    or c
    nop
    ld b, $00
    jr nz, jr_029_66e0

jr_029_66e0:
    inc b
    db $fc
    dec b
    db $fc
    ld [bc], a
    cp $02
    cp $02
    cp $06
    db $fc
    inc a
    db $fc
    db $fd
    call nz, $f4fc
    cp $5c
    db $fc
    cp b
    db $fc
    db $fc
    db $fd
    ld [$0060], sp
    inc b
    nop
    nop
    nop
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    ld c, a
    rst $38
    ld d, [hl]
    ld a, a
    ld b, e
    ld a, a
    ld h, a
    ld a, a
    ld h, a
    ld a, a
    ld c, e
    ld a, a
    ld b, a
    ld a, a
    ld e, e
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $08
    rst $38
    or a
    rst $38
    sbc l
    cp $97
    cp $8f
    db $fc
    xor a
    db $fc
    sbc a
    ld hl, sp-$21
    ld hl, sp-$51
    ld hl, sp-$61
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $20
    rst $38
    add e
    cp $07
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [$f0]
    ld hl, sp+$28
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    db $fc
    db $f4
    db $fc
    ld a, h
    db $fc
    inc a
    db $fc
    db $fc
    ld a, [hl]
    db $fc
    inc e
    db $fc
    inc e
    db $fc
    inc c
    db $fc
    ld c, $fc
    inc c
    db $fc
    ld a, [bc]
    cp $7f
    ld l, a
    ld a, a
    ld b, a
    ld a, a
    ld d, a
    rst $38
    ld l, l
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    rst $38
    ld l, e
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    ld hl, sp-$71
    db $fc
    rst $08
    db $fc
    sub a
    db $fc
    sub a
    cp $8f
    cp $bf
    rst $38
    rst $08
    rst $38
    add e
    rst $38
    cp l
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    jp $81ff


    ei
    ld b, d
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
    nop
    rst $38
    add b
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $20
    add l
    nop
    nop
    ld bc, $01ff
    rst $38
    ld [bc], a
    cp $02
    cp $04
    db $fc
    ld c, $fc
    inc a
    db $fc
    db $fc
    call nz, $f4fe
    db $fc
    ld e, h
    db $fc
    cp h
    db $fd
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    sbc b
    ld [$0000], sp
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    nop
    ld a, a
    ld e, [hl]
    rst $38
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    rrca
    ld a, [hl]
    ld d, a
    ld a, b
    ld c, a
    ld a, b
    cpl
    ldh a, [$3f]
    ld [hl], b
    ld e, a
    ldh a, [$7f]
    ld d, b
    ld a, a
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $20
    rst $38
    pop bc
    rst $38
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    sbc a
    rst $38
    ld [hl], $ff
    rst $18
    ld a, a
    cp $7f
    or $3f
    cp $3f
    rst $38
    rra
    rst $38
    rra
    cp $1f
    cp $f0

jr_029_6861:
    ldh a, [$f8]
    jr z, jr_029_6861

    db $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld a, h
    cp $3c
    db $fc
    ld a, h
    cp $5c
    cp $bc

jr_029_6876:
    db $fc
    jr c, jr_029_6876

    ld e, h
    db $fc
    inc a
    cp $3c
    rst $38
    ld e, h
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ret nz

    ld a, a
    ld h, b
    ld a, a
    ld [hl], b
    ld e, a
    db $fc
    ld l, a
    rst $38
    ld c, a
    ld a, a
    ld e, a
    ld a, a
    ld l, e
    rst $38
    ld d, a
    ccf
    ccf
    sbc a
    ld bc, $002d
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
    nop
    rst $38
    ld bc, $0fff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    ld b, e
    sub e
    nop
    nop
    nop
    jp $1f00


    or $3f
    cp $3f
    rst $30
    ccf
    rst $38
    ld a, a
    xor $7f
    cp $ff
    rst $20
    rst $38
    add d
    rst $38
    ld a, d
    rst $38
    xor a
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add e
    or c
    nop
    ld b, $00
    jr nz, jr_029_68e0

jr_029_68e0:
    db $fc
    jr c, jr_029_68e0

    ld a, h
    db $fc
    inc a
    db $fc
    ld e, h
    db $fc
    cp b
    cp $fc
    db $fc
    inc c
    db $fd
    inc b
    db $fc
    db $f4
    cp $5c
    db $fc
    cp b
    db $fc
    db $fc
    db $fd
    ld [$0060], sp
    inc b
    nop
    nop
    nop
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    ld c, a
    cp $57
    ld a, b
    ld c, a
    ld a, b
    ld l, a
    ld [hl], b
    ld a, a
    ld [hl], b
    ld e, a
    ld [hl], b
    ld e, a
    ld [hl], b
    ld e, a
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $08
    ld hl, sp-$41
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    sbc a
    rst $38
    or [hl]
    ld a, a
    rst $18
    ld a, a
    cp $7f
    or $3f
    cp $3f
    rst $38
    ccf
    rst $38
    rra
    cp $1f
    cp $f0

jr_029_6961:
    ldh a, [$f8]
    jr z, jr_029_6961

    db $fc
    db $fc
    inc c
    db $fc
    inc b
    db $fc
    db $f4
    db $fc
    ld a, h
    db $fc
    inc a
    db $fc
    ld a, h
    cp $5c
    db $fc
    cp h
    db $fc
    inc a
    db $fc
    ld e, h
    cp $3c
    db $fc
    inc a
    db $fc
    ld e, h
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ret nz

    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    ld a, h
    ld a, a
    ld a, a
    ld b, a
    ld a, a
    ld e, a
    rst $38
    ld l, e
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld [bc], a
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
    nop
    rst $38
    ld bc, $87ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    jp $81ff


    ei
    ld b, d
    nop
    nop
    rra
    or $1f
    cp $3f
    rst $30
    ccf
    rst $38
    ld a, a
    xor $7f
    cp $ff
    rst $20
    rst $38
    add d
    rst $38
    ld a, d
    rst $38
    xor a
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $20
    add l
    nop
    nop
    db $fc
    inc a
    db $fc
    ld a, h
    db $fc
    inc a
    cp $5c
    db $fc
    cp h
    cp $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld e, h
    db $fc
    cp h
    db $fd
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    sbc b
    ld [$0000], sp
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    nop
    ld a, a
    ld e, [hl]
    rst $38
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    rrca
    ld a, [hl]
    ld d, a
    ld a, b
    ld c, a
    ld a, b
    cpl
    ldh a, [$3f]
    ld [hl], b
    ld e, a
    ldh a, [$5f]
    ld [hl], b
    ld e, a
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $08
    ld hl, sp-$41
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    sbc a
    rst $38
    or [hl]
    ld a, a
    rst $18
    ld a, a
    cp $7f
    or $3f
    cp $3f
    rst $38
    ccf
    rst $38
    rra
    cp $1f
    cp $f0

jr_029_6a61:
    ldh a, [$f8]
    jr z, jr_029_6a61

    db $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld a, h
    cp $3c
    db $fc
    ld a, h
    cp $5c
    cp $bc

jr_029_6a76:
    db $fc
    jr c, jr_029_6a76

    ld e, h
    db $fc
    inc a
    cp $3c
    rst $38
    ld e, h
    ld h, b
    ld a, a
    ldh [$7f], a
    ld b, b
    ld a, a
    ret nz

    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    db $fc
    ld a, a
    rst $38
    ld b, a
    ld a, a
    ld e, a
    ld a, a
    ld l, e
    rst $38
    ld d, a
    ccf
    ccf
    sbc a
    ld bc, $002d
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
    nop
    rst $38
    ld bc, $87ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    ld b, e
    sub e
    nop
    nop
    nop
    jp $1f00


    or $1f
    cp $3f
    rst $30
    ccf
    rst $38
    ld a, a
    xor $7f
    cp $ff
    rst $20
    rst $38
    add d
    rst $38
    ld a, d
    rst $38
    xor a
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add e
    or c
    nop
    ld b, $00
    jr nz, jr_029_6ae0

jr_029_6ae0:
    db $fc
    jr c, jr_029_6ae0

    ld a, h
    db $fc
    inc a
    db $fc
    ld e, h
    db $fc
    cp b
    cp $fc
    db $fc
    inc c
    db $fd
    inc b
    db $fc
    db $f4
    cp $5c
    db $fc
    cp b
    db $fc
    db $fc
    db $fd
    ld [$0060], sp
    inc b
    nop
    nop
    nop
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    ld c, a
    cp $57
    ld a, b
    ld c, a
    ld a, b
    ld l, a
    ld [hl], b
    ld a, a
    ld [hl], b
    ld e, a
    ld [hl], b
    ld a, a
    ld d, b
    ld a, a
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $20
    rst $38
    pop bc
    rst $38
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    sbc a
    rst $38
    ld [hl], $ff
    rst $18
    ld a, a
    cp $7f
    or $3f
    cp $3f
    rst $38
    rra
    rst $38
    rra
    cp $1f
    cp $f0

jr_029_6b61:
    ldh a, [$f8]
    jr z, jr_029_6b61

    db $fc
    db $fc
    inc c
    db $fc
    inc b
    db $fc
    db $f4
    db $fc
    ld a, h
    db $fc
    inc a
    db $fc
    ld a, h
    cp $5c
    db $fc
    cp h
    db $fc
    inc a
    db $fc
    ld e, h
    cp $3c
    db $fc
    inc a
    db $fc
    ld e, h
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ret nz

    ld a, a
    ld h, b
    ld a, a
    ld [hl], b
    ld e, a
    ld a, h
    ld l, a
    ld a, a
    ld b, a
    ld a, a
    ld e, a
    rst $38
    ld l, e
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld [bc], a
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
    nop
    rst $38
    ld bc, $0fff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    jp $81ff


    ei
    ld b, d
    nop
    nop
    rra
    or $3f
    cp $3f
    rst $30
    ccf
    rst $38
    ld a, a
    xor $7f
    cp $ff
    rst $20
    rst $38
    add d
    rst $38
    ld a, d
    rst $38
    xor a
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $20
    add l
    nop
    nop
    db $fc
    inc a
    db $fc
    ld a, h
    db $fc
    inc a
    cp $5c
    db $fc
    cp h
    cp $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld e, h
    db $fc
    cp h
    db $fd
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    sbc b
    ld [$0000], sp
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    nop
    ld a, a
    ld e, [hl]
    rst $38
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    rrca
    ld a, a
    ld d, [hl]
    ld a, a
    ld b, e
    ld a, [hl]
    daa
    db $fc
    daa
    ld a, h
    ld c, a
    db $fc
    ld b, a
    ld a, [hl]
    ld e, a
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $08
    rst $38
    or a
    ld hl, sp-$61
    ldh [rIE], a
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
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    sbc a
    rst $38
    or $3f
    rst $38
    rrca
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
    nop
    rst $38
    ldh a, [$f0]
    ld hl, sp+$28
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld a, h
    cp $3c
    db $fc
    ld a, h
    cp $5c
    cp $bc
    db $fc
    cp b
    ld a, l
    call c, $fc7c
    ld a, [hl]
    db $fc
    rst $38
    call c, Call_029_6f7f
    rst $38
    ld b, a
    ld a, a
    ld d, a
    rst $38
    dec l
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    rst $38
    ld h, c
    rst $38
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld l, e
    rst $38
    ld d, a
    ccf
    ccf
    sbc a
    ld bc, $002d
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
    add b
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    ld b, e
    sub e
    nop
    nop
    nop
    jp Boot


    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    cp $3f
    rst $38
    rst $38
    cp $ff
    ld a, [$afff]
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add e
    or c
    nop
    ld b, $00
    jr nz, jr_029_6ce0

jr_029_6ce0:
    db $fc
    cp b
    db $fd
    ld a, h
    db $fc
    inc a
    db $fc
    ld e, h
    db $fc
    cp b
    cp $fc
    db $fc
    inc c
    db $fd
    inc b
    db $fc
    db $f4
    cp $5c
    db $fc
    cp b
    db $fc
    db $fc
    db $fd
    ld [$0060], sp
    inc b
    nop
    nop
    nop
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    ld c, a
    rst $38
    ld d, a
    ld a, a
    ld b, e
    ld a, [hl]
    ld h, a
    ld a, [hl]
    ld h, a
    ld a, [hl]
    ld c, e
    ld a, [hl]
    ld b, a
    ld a, [hl]
    ld e, e
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $08
    rst $38
    cp a
    ldh a, [$df]
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    sbc a
    rst $38
    or $1f
    rst $38
    add hl, bc
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
    ldh a, [$f0]
    ld hl, sp+$28
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    db $fc
    db $f4
    db $fc
    ld a, h
    db $fc
    inc a
    db $fc
    ld a, h
    cp $5c
    db $fc
    cp h
    db $fc
    cp h
    db $fc
    call c, $bcfe
    db $fc
    cp h
    db $fc
    call c, Call_029_6f7e
    ld a, a
    ld b, a
    ld a, a
    ld d, a
    rst $38
    ld l, l
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    rst $38
    ld l, e
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld [bc], a
    nop
    nop
    nop
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
    ldh [rIE], a
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    jp $81ff


    ei
    ld b, d
    nop
    nop
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    cp $3f
    rst $38
    rst $38
    cp $ff
    ld a, [$afff]
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $20
    add l
    nop
    nop
    db $fc
    cp h
    db $fc
    ld a, h
    db $fc
    inc a
    cp $5c
    db $fc
    cp h
    cp $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld e, h
    db $fc
    cp h
    db $fd
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    sbc b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    jr c, jr_029_6e3e

    ld a, h
    ld b, h
    cp $86
    rst $38
    add c
    rst $38
    add e
    db $fc
    adc a
    ld a, b
    ld d, a
    jr nc, jr_029_6e43

    jr nz, @+$41

    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    nop
    nop
    jr c, jr_029_6e5c

    ld a, h
    ld b, h
    ld a, h
    ld b, h

jr_029_6e28:
    ld a, h
    ld b, h
    db $fc
    db $fc
    adc a
    ld [hl], e
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_029_6e36:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_029_6e3e:
    nop
    rst $38
    nop
    nop
    nop

jr_029_6e43:
    nop
    nop
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
    ret nz

    ld b, b

jr_029_6e52:
    ld b, b
    ret nz

    jr nz, jr_029_6e36

    jr nc, jr_029_6e28

    jr jr_029_6e52

    inc e
    db $f4

jr_029_6e5c:
    inc e
    db $f4
    inc e
    db $f4
    ld h, c
    ld e, a
    jr nz, @+$41

    jr nc, jr_029_6e95

    jr jr_029_6e7f

    rrca
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_6e7f:
    nop
    add b
    rst $38
    ret nz

    ld a, a
    ld b, b
    rst $38
    pop hl
    ld e, [hl]
    rst $38
    ld b, e
    db $fc
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

jr_029_6e95:
    nop
    nop
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
    call nc, $d43c
    ld a, b
    sbc b
    ldh a, [$30]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc bc
    inc b
    rlca
    inc c
    dec bc
    jr jr_029_6f39

    jr c, jr_029_6f4b

    jr c, jr_029_6f4d

    jr c, jr_029_6f4f

    nop
    nop
    inc e
    inc e
    ld a, $22
    ld a, $22
    ld a, $22
    ccf
    ccf
    pop af
    adc $80
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

jr_029_6f39:
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
    inc e
    inc e
    ld a, $22
    ld a, a
    ld h, c
    rst $38

jr_029_6f4b:
    add c
    rst $38

jr_029_6f4d:
    pop bc
    ccf

jr_029_6f4f:
    pop af
    ld e, $ea
    inc c
    db $f4
    inc b
    db $fc
    ld b, $fa
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $3c
    dec hl
    inc a
    dec hl
    ld e, $19
    rrca
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_029_6f7e:
    nop

Call_029_6f7f:
    nop
    ld bc, $03ff
    cp $02
    rst $38
    add a
    ld a, d
    rst $38
    jp nz, $3f3f

    nop
    nop
    nop
    nop

jr_029_6f90:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld a, [$fc04]
    inc c
    db $f4
    jr jr_029_6f90

    ldh a, [$30]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    inc e
    inc de
    db $10
    rra
    jr nz, jr_029_7053

    inc hl
    inc a
    jr nz, @+$41

    jr nz, jr_029_7059

    jr c, jr_029_705b

    inc a
    daa
    ld a, $23
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    nop
    rst $38
    ld de, $10fe
    rst $38
    db $10
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
    ret nz

    ret nz

    ld h, b
    and b
    ld [hl], b
    sub b
    db $10
    ldh a, [$08]

jr_029_7053:
    ld hl, sp-$78
    ld a, b
    ld [$08f8], sp

jr_029_7059:
    ld hl, sp+$38

jr_029_705b:
    ld hl, sp+$78
    ret z

    ld hl, sp-$78
    ccf
    ld [hl+], a
    rra
    ld de, $111f
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $83fe
    ld a, l
    rst $38
    ld bc, $00f7
    rst $18
    inc bc
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$78
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [$a0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    jr jr_029_7131

    inc h
    ccf
    ld [hl+], a
    ccf
    jr nz, jr_029_7157

    jr nz, jr_029_7159

    jr nz, jr_029_715b

    jr nz, jr_029_715d

    ld l, $3f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    ld [$24ff], sp

jr_029_7131:
    rst $38
    inc d
    rst $38
    db $10
    rst $38
    inc b
    rst $38
    ld h, h
    sbc a
    inc b
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
    ret nz

    ret nz

    ld h, b
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$c8]

jr_029_7157:
    jr c, jr_029_7161

jr_029_7159:
    ld hl, sp+$38

jr_029_715b:
    ld hl, sp+$78

jr_029_715d:
    ret z

    ld a, b
    ret z

    rra

jr_029_7161:
    ld de, $111f
    rra
    nop
    dec e
    db $10
    rrca
    ld [$0607], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp $ffbc


    add b
    rst $38
    add b
    dec [hl]
    nop
    and d
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
    nop
    nop
    ld hl, sp-$78
    ldh a, [$90]
    ldh a, [$90]
    ldh [$60], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    rrca
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld h, $39
    jr nz, jr_029_7259

    jr c, jr_029_725b

    inc a
    daa
    inc a
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld c, b
    rst $38
    ld d, b
    rst $38
    db $10
    rst $38
    ld b, b
    rst $38
    ld c, h
    di
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop

jr_029_7242:
    nop
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

    ld h, b
    and b
    jr nc, jr_029_7242

    ld c, b
    ld hl, sp-$78
    ld hl, sp+$08
    ld hl, sp+$08

jr_029_7259:
    ld hl, sp+$08

jr_029_725b:
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp+$3e
    inc hl
    ld e, $13
    rra
    ld [de], a
    rrca
    inc c
    rlca
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
    nop
    nop
    nop
    nop
    ld bc, $01ff
    rst $38
    add a
    ld a, d
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    ld e, c
    nop
    adc d
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rP1]
    ld [hl], b
    db $10
    ldh [rNR41], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    inc e
    inc de
    db $10
    rra
    jr nz, jr_029_7355

    inc hl
    inc a
    jr nz, @+$41

    jr nz, jr_029_735b

    jr jr_029_733d

    inc a
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    add e

jr_029_732b:
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    nop
    rst $38
    ld de, $10fe
    rst $38
    db $10
    rst $38
    nop

jr_029_733d:
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

    ret nz

    ld h, b
    and b
    ld [hl], b
    sub b
    db $10
    ldh a, [$08]

jr_029_7355:
    ld hl, sp-$78
    ld a, b
    ld [$08f8], sp

jr_029_735b:
    ld hl, sp+$38
    ld hl, sp+$78
    ret z

    ld a, $23
    ccf
    ld [hl+], a
    rra
    ld de, $1117
    rlca
    ld b, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $edfe
    ld bc, $01ff
    ld e, l
    nop
    ld de, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$78
    ld hl, sp-$78
    ldh a, [rNR10]
    ret nc

    db $10
    ld h, b
    jr nz, jr_029_732b

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
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    jr jr_029_7433

    inc h
    ccf
    ld [hl+], a
    ccf
    jr nz, jr_029_7459

    jr nz, jr_029_745b

    jr nz, jr_029_745d

    jr nz, jr_029_745f

    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    ld [$24ff], sp

jr_029_7433:
    rst $38
    inc d
    rst $38
    db $10
    rst $38
    inc b
    rst $38
    ld h, h
    sbc a
    inc b
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
    ret nz

    ret nz

    ld h, b
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$c8]

jr_029_7459:
    jr c, jr_029_7463

jr_029_745b:
    ld hl, sp+$38

jr_029_745d:
    ld hl, sp+$78

jr_029_745f:
    ret z

    ld l, $3f
    rra

jr_029_7463:
    ld de, $111f
    rra
    nop
    dec e
    db $10
    rlca
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
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop bc
    cp h
    ld l, a
    nop
    ei
    add b
    dec [hl]
    nop
    and d
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
    ld a, b
    ret z

    ld hl, sp-$78
    and b
    add b
    ldh a, [$90]
    ret nz

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
    ld bc, $0601
    rlca
    inc c
    rrca
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld d, $09
    jr nz, jr_029_755b

    jr c, jr_029_755d

    inc a
    daa
    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld c, b
    rst $38
    ld d, b
    rst $38
    db $10
    rst $38
    ld b, b
    rst $38
    ld c, h
    di
    ld b, b
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop

jr_029_7544:
    nop
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

    ld h, b
    and b
    jr nc, jr_029_7544

    ld c, b
    ld hl, sp-$78
    ld hl, sp+$08
    ld hl, sp+$08

jr_029_755b:
    ld hl, sp+$08

jr_029_755d:
    ld hl, sp+$08
    ld hl, sp+$3c
    daa
    ld a, $23
    ld a, [bc]
    inc bc
    rra
    ld [de], a
    rlca
    inc b
    dec b
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
    nop
    nop
    nop
    rst $38
    ld bc, $01ff
    rst $38
    rlca
    ld a, d
    db $ed
    nop
    cp a
    ld [bc], a
    ld e, c
    nop
    adc d
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
    nop
    nop
    nop
    nop
    add sp, -$08
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rP1]
    ld [hl], b
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    inc e
    inc de
    db $10
    rra
    jr nz, jr_029_7657

    inc hl
    inc a
    jr nz, @+$41

    jr nz, jr_029_765d

    jr jr_029_763f

    nop
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
    ld a, h
    add e

jr_029_762d:
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    nop
    rst $38
    ld de, $10fe
    rst $38
    db $10
    rst $38
    nop

jr_029_763f:
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

    ld h, b
    and b
    ld [hl], b
    sub b
    db $10
    ldh a, [$08]

jr_029_7657:
    ld hl, sp-$78
    ld a, b
    ld [$08f8], sp

jr_029_765d:
    ld hl, sp+$38
    ld a, b
    inc [hl]
    daa
    ld a, $23
    rrca
    ld [bc], a
    rra
    ld de, $0107
    inc b
    inc b
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
    rst $38
    nop
    cp $01
    cp $f7
    ld bc, $01bf
    db $ed
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ret z

    ldh a, [$80]
    cp b
    adc b
    ldh [rP1], a
    ret nc

    db $10
    ld h, b
    jr nz, jr_029_762d

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
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    jr jr_029_7735

    inc h
    ccf
    ld [hl+], a
    ccf
    jr nz, jr_029_775b

    jr nz, jr_029_775d

    jr nz, jr_029_775f

    nop
    nop
    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    ld [$24ff], sp

jr_029_7735:
    rst $38
    inc d
    rst $38
    db $10
    rst $38
    inc b
    rst $38
    ld h, h
    sbc a
    inc b
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
    ret nz

    ret nz

    ld h, b
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$c8]

jr_029_775b:
    jr c, jr_029_7765

jr_029_775d:
    ld hl, sp+$38

jr_029_775f:
    ld hl, sp+$20
    ccf
    ld a, [bc]
    dec de
    rra

jr_029_7765:
    ld de, $111f
    rla
    nop
    add hl, de
    db $10
    dec b
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, e
    add c
    cp h
    rst $28
    add b
    call nz, $0180
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ret z

    ld a, b
    ret z

    ld hl, sp-$78
    and b
    add b
    ldh a, [$90]
    ret nz

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
    ld bc, $0601
    rlca
    inc c
    rrca
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld h, $39
    jr nz, jr_029_785d

    jr c, jr_029_785f

    nop
    nop
    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld c, b
    rst $38
    ld d, b
    rst $38
    db $10
    rst $38
    ld b, b
    rst $38
    ld c, h
    di
    ld b, b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_7846:
    nop
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

    ld h, b
    and b
    jr nc, jr_029_7846

    ld c, b
    ld hl, sp-$78
    ld hl, sp+$08
    ld hl, sp+$08

jr_029_785d:
    ld hl, sp+$08

jr_029_785f:
    ld hl, sp+$3c
    daa
    inc a
    daa
    ld a, $23
    ld a, [bc]
    inc bc
    rra
    ld [de], a
    rlca
    inc b
    inc b
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
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    cp l
    inc bc
    ld a, d
    rst $28
    ld [bc], a
    ld b, a
    ld [bc], a
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
    ld [$a0f8], sp
    or b
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret nc

    nop
    jr nc, jr_029_78bc

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

jr_029_78bc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    inc e
    inc de
    db $10
    rra
    jr nz, jr_029_7959

    inc hl
    inc a
    jr nz, @+$41

    jr nz, jr_029_795f

    nop
    nop
    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    nop
    rst $38
    ld de, $10fe
    rst $38
    db $10
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
    ret nz

    ret nz

    ld h, b
    and b
    ld [hl], b
    sub b
    db $10
    ldh a, [$08]

jr_029_7959:
    ld hl, sp-$78
    ld a, b
    ld [$08f8], sp

jr_029_795f:
    ld hl, sp+$18
    rra
    inc a
    daa
    ld e, $03
    ld [hl], $22
    rra
    ld de, $000a
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $aafe
    nop
    or c
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
    jr nc, @+$72

    ld l, b
    ret z

    ld hl, sp-$78
    ld hl, sp-$78
    ret nz

    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    jr jr_029_7a37

    inc h
    ccf
    ld [hl+], a
    ccf
    jr nz, jr_029_7a5d

    jr nz, jr_029_7a5f

    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    ld [$24ff], sp

jr_029_7a37:
    rst $38
    inc d
    rst $38
    db $10
    rst $38
    inc b
    rst $38
    ld h, h
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ld h, b
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$c8]

jr_029_7a5d:
    jr c, jr_029_7a67

jr_029_7a5f:
    ld hl, sp+$20
    ccf
    jr nz, jr_029_7aa3

    ld a, [bc]
    dec hl
    rra

jr_029_7a67:
    ld de, $111f
    rla
    nop
    add hl, de
    db $10
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $03
    ld l, b
    add c
    cp h
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

jr_029_7a9a:
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_029_7a9a

    ld a, b

jr_029_7aa3:
    ret z

    ld a, b
    ld c, b
    ret nc

    add b
    and b
    add b
    ld [hl], b
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    rrca
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld h, $39
    jr nz, jr_029_7b5f

    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld c, b
    rst $38
    ld d, b
    rst $38
    db $10
    rst $38
    ld b, b
    rst $38
    ld c, h
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_029_7b48:
    nop
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

    ld h, b
    and b
    jr nc, jr_029_7b48

    ld c, b
    ld hl, sp-$78
    ld hl, sp+$08
    ld hl, sp+$08

jr_029_7b5f:
    ld hl, sp+$38
    ccf
    inc a
    daa
    inc a
    dec h
    ld d, $02
    dec bc
    ld [bc], a
    dec e
    db $10
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
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $81ff
    dec l
    inc bc
    ld a, d
    inc bc
    ld [bc], a
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
    ld [$08f8], sp
    ld hl, sp-$60
    xor b
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret nc

    nop
    jr nc, jr_029_7bbe

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

jr_029_7bbe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    inc e
    inc de
    db $10
    rra
    jr nz, jr_029_7c5b

    inc hl
    inc a
    jr nz, jr_029_7c5f

    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    nop
    rst $38
    ld de, $10fe
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
    ret nz

    ret nz

    ld h, b
    and b
    ld [hl], b
    sub b
    db $10
    ldh a, [$08]

jr_029_7c5b:
    ld hl, sp-$78
    ld a, b
    nop

jr_029_7c5f:
    ldh a, [rNR41]
    ld l, $18
    jr @+$3e

    inc h
    ld e, $02
    ld d, $02
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    cp $00
    ld e, d
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$20b8], sp
    ld h, b
    ld [$7008], sp
    nop
    ld d, b
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

Call_029_7cbb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    jr jr_029_7d39

    inc h
    ccf
    ld [hl+], a
    ccf
    jr nz, jr_029_7d5f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    ld [$24ff], sp

jr_029_7d39:
    rst $38
    inc d
    rst $38
    db $10
    rst $38
    inc b
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
    ret nz

    ret nz

    ld h, b
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$c8]

jr_029_7d5f:
    jr c, jr_029_7d81

    ccf
    nop
    ld e, $20
    dec [hl]
    ld b, $06
    rrca
    ld bc, $0105
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
    ld h, h

jr_029_7d81:
    sbc a
    inc b
    rst $38
    nop
    cp $00
    ld e, d
    nop
    ld [$4000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$30f8], sp
    ldh a, [$78]
    ret z

    ld d, b
    ld b, b
    jr nz, jr_029_7daa

jr_029_7daa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    rrca
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld h, $39
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld c, b
    rst $38
    ld d, b
    rst $38
    db $10
    rst $38
    ld b, b
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

jr_029_7e4a:
    nop
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

    ld h, b
    and b
    jr nc, jr_029_7e4a

    ld c, b
    ld hl, sp-$78
    ld hl, sp+$08
    ld hl, sp+$00
    rra
    db $10
    rla
    inc a
    ld h, $1c
    inc b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    di
    ld b, b
    rst $38
    nop
    cp $00
    call nc, $2101
    ld bc, $0005
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$00f8], sp
    ldh a, [$08]
    xor b
    ret nz

    ret nz

    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    inc e
    inc de
    db $10
    rra
    jr nz, jr_029_7f5d

    inc hl
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
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    nop
    rst $38
    ld de, $00fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ld h, b
    and b
    ld [hl], b
    sub b
    db $10
    ldh a, [$08]

jr_029_7f5d:
    ld hl, sp-$78
    ld a, b
    nop
    rra
    nop
    ld b, $18
    jr jr_029_7fa3

    inc h
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
    db $10
    rst $38
    db $10
    cp d
    nop
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop

jr_029_7fa3:
    jr nz, jr_029_7fc5

    ld h, b
    ld [$5008], sp
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

jr_029_7fc5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
