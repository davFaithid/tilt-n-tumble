; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

Call_007_4000:
    xor a
    ld [$c27a], a
    ld [$c27b], a
    ld [$c27c], a
    ld [$c27d], a
    ld [$c27e], a
    ld [$c27f], a
    ld [$c280], a
    ld [$c281], a
    ld a, $00
    ld [$c29f], a
    ret


    xor a
    ld [$c278], a
    xor a
    ld [$c282], a

jr_007_4027:
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    call Call_007_4000
    ldh a, [$ab]
    ld [$c252], a
    ldh a, [$ac]
    ld [$c253], a
    ld a, $08
    ldh [$ae], a
    call Call_007_40e2
    call Call_007_6175
    ld b, $08
    ld c, $00

jr_007_4049:
    ld a, c
    ldh [$ae], a
    push bc
    call Call_007_40e2
    call Call_007_4184
    pop bc
    inc c
    dec b
    jr nz, jr_007_4049

    call Call_007_5a1d
    pop af
    ldh [rSVBK], a
    ld a, [$c278]
    inc a
    ld [$c278], a
    cp $02
    ret nc

    ld a, [$c27a]
    ld b, a
    ld a, [$c27f]
    or b
    ret z

    jr jr_007_4027

    xor a
    ld [$c278], a
    xor a
    ld [$c282], a

Jump_007_407b:
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    call Call_007_4000
    ldh a, [$ab]
    ld [$c252], a
    ldh a, [$ac]
    ld [$c253], a
    ld a, $08
    ldh [$ae], a
    call Call_007_40e2
    ld a, [hl]
    ld c, a
    ld b, $00
    ld hl, $499f
    add hl, bc
    call Call_007_4ad9
    ld b, $08
    ld c, $00

jr_007_40a5:
    ld a, c
    ldh [$ae], a
    push bc
    call Call_007_40e2
    ld a, [hl]
    ld c, a
    ld b, $00
    ld hl, $499f
    add hl, bc
    call $4a9f
    pop bc
    inc c
    dec b
    jr nz, jr_007_40a5

    call Call_007_5a1d
    pop af
    ldh [rSVBK], a
    ldh a, [$af]
    cp $10
    ret nz

    ld a, [$c278]
    inc a
    ld [$c278], a
    cp $02
    jr nc, jr_007_40dd

    ld a, [$c27a]
    ld b, a
    ld a, [$c27f]
    or b
    jp nz, Jump_007_407b

jr_007_40dd:
    ld a, $6c
    ldh [$a4], a
    ret


Call_007_40e2:
    ld hl, $79e2
    ldh a, [$b0]
    cp $01
    jr z, jr_007_40f6

    ldh a, [$af]
    cp $10
    jr nz, jr_007_40f9

    ld hl, $7a2a
    jr jr_007_40f9

jr_007_40f6:
    ld hl, $7a06

jr_007_40f9:
    ldh a, [$ae]
    ld c, a
    sla c
    sla c
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    push hl
    ldh a, [$a6]
    ld l, a
    ldh a, [$a5]
    ld h, a
    add hl, bc
    ld a, h
    cp $ff
    jr z, jr_007_412c

    ld a, [$c1aa]
    ld b, a
    ld a, [$c1ab]
    ld c, a
    ld a, h
    cp b
    jr c, jr_007_412f

    jr nz, jr_007_4126

    ld a, l
    cp c
    jr c, jr_007_412f

jr_007_4126:
    ld h, b
    dec h
    ld l, $ff
    jr jr_007_412f

jr_007_412c:
    ld hl, $0000

jr_007_412f:
    ld c, l
    ld b, h
    ld a, c
    swap a
    and $0f
    ld c, a
    pop hl
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ld e, a
    ldh a, [$a9]
    ld l, a
    ldh a, [$a8]
    ld h, a
    add hl, de
    ld a, h
    cp $ff
    jr z, jr_007_4160

    ld a, [$c1ac]
    ld d, a
    ld a, [$c1ad]
    ld e, a
    ld a, h
    cp d
    jr c, jr_007_4163

    jr nz, jr_007_415a

    ld a, l
    cp e
    jr c, jr_007_4163

jr_007_415a:
    ld h, d
    dec h
    ld l, $ff
    jr jr_007_4163

jr_007_4160:
    ld hl, $0000

jr_007_4163:
    ld e, l
    ld d, h
    ld a, e
    and $f0
    ld e, a
    sla d
    ld hl, $d000
    add hl, de
    add hl, bc
    ld a, h
    and $0f
    or $d0
    ld h, a
    ld a, h
    ldh [$e0], a
    ld a, l
    ldh [$e1], a
    ret


Call_007_417d:
    ldh a, [$e0]
    ld h, a
    ldh a, [$e1]
    ld l, a
    ret


Call_007_4184:
    ldh a, [$b6]
    and $03
    cp $01
    jp z, Jump_007_4399

    cp $02
    jp z, Jump_007_459b

    cp $03
    jp z, Jump_007_479d

    ld a, [hl]
    rst $00
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    sub h
    ld d, c
    inc de
    ld c, e
    xor d
    ld d, [hl]
    ld hl, $164e
    ld c, [hl]
    and d
    ld e, b
    and d
    ld e, b
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    add h
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld c, e
    and $51
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    sub e
    ld d, c
    ld h, c
    ld e, c
    cp l
    ld c, l
    xor d
    ld e, b
    xor [hl]
    ld d, l
    call nz, $da55
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    ld d, $4b
    and d
    ld e, b
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld c, [hl]
    db $10
    ld c, a
    inc de
    ld c, e
    inc de
    ld c, e
    ld c, c
    ld d, [hl]
    and d
    ld e, b
    dec h
    ld d, [hl]
    db $76
    ld d, [hl]
    adc e
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    and d
    ld e, b
    ld c, c
    ld c, [hl]
    db $10
    ld c, a
    rst $08
    ld c, a
    ccf
    ld d, b
    adc e
    ld e, b
    adc e
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    inc de
    ld c, e
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    jr nz, jr_007_42db

    ld a, [hl-]
    ld e, b
    ld d, d
    ld e, b
    ld l, d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    jr nz, jr_007_42ef

    ld a, [hl-]
    ld e, b
    ld c, c
    ld c, [hl]
    ld [hl-], a
    ld c, [hl]
    push af
    ld c, [hl]
    db $10
    ld c, a
    add a
    ld c, [hl]
    rst $08
    ld c, a
    ccf
    ld d, b
    db $e4
    ld c, a
    and d
    ld e, b
    and d
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    add a
    ld c, [hl]
    and d
    ld e, b
    and d
    ld e, b
    inc de
    ld d, b
    and d
    ld e, b
    inc l
    ld c, [hl]
    inc l
    ld c, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    and d
    ld e, b

jr_007_42db:
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld d, l
    ld c, a
    and d
    ld e, b
    and d
    ld e, b
    ld d, h
    ld d, b
    inc l
    ld c, [hl]
    ld a, [hl+]
    ld d, [hl]
    inc l
    ld c, [hl]

jr_007_42ef:
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    or l
    ld c, [hl]
    ld h, b
    ld c, [hl]
    dec hl
    ld c, a
    add a
    ld c, a
    ld d, l
    ld c, a
    and d
    ld e, b
    and d
    ld e, b
    add [hl]
    ld d, b
    ld c, c
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    inc l
    ld c, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    inc l
    ld c, [hl]
    inc l
    ld c, [hl]
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    adc e
    ld e, b
    and d
    ld e, b

Jump_007_4399:
    ld a, [hl]
    rst $00
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    sub h
    ld d, c
    adc e
    ld e, b
    xor d
    ld d, [hl]
    ld hl, $164e
    ld c, [hl]
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    add h
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld c, e
    and $51
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    sub e
    ld d, c
    ld h, c
    ld e, c
    cp l
    ld c, l
    xor d
    ld e, b
    xor [hl]
    ld d, l
    call nz, $da55
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    ld d, $4b
    and d
    ld e, b
    and d
    ld e, b
    ld [$a259], sp
    ld e, b
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld d, d
    and d
    ld d, d
    ld c, c
    ld d, [hl]
    ld c, h
    ld c, h
    inc e
    ld c, h
    ldh a, [rWX]
    call nz, $a24b
    ld e, b
    dec h
    ld d, [hl]
    db $76
    ld d, [hl]
    adc e
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    inc [hl]
    ld d, l
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld a, b
    ld d, l
    and d
    ld e, b
    sub e
    ld d, e
    xor h
    ld d, e
    ld e, h
    ld d, h
    ld l, d
    ld d, h
    ld a, e
    ld d, h
    adc h
    ld d, h
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    jr nz, jr_007_44dd

    ld a, [hl-]
    ld e, b
    ld d, d
    ld e, b
    ld l, d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    bit 3, c
    rst $10
    ld d, d
    and e
    ld d, d
    add sp, $52
    cp l
    ld d, d
    jp z, $f952

    ld d, d
    or b
    ld d, d
    ld a, [bc]
    ld d, e
    dec de
    ld d, e
    scf
    ld d, e
    ld d, e
    ld d, e
    ld l, a
    ld d, e
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld e, b

jr_007_44dd:
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld d, d
    adc e
    ld e, b
    and d
    ld d, d
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    jp c, $da55

    ld d, l
    jp c, $da55

    ld d, l
    ld bc, $0156
    ld d, [hl]
    ld bc, $0156
    ld d, [hl]
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b

Jump_007_459b:
    ld a, [hl]
    rst $00
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    sub h
    ld d, c
    adc e
    ld e, b
    xor d
    ld d, [hl]
    ld hl, $164e
    ld c, [hl]
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    add h
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld e, b
    and $51
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    sub e
    ld d, c
    ld h, c
    ld e, c
    cp l
    ld c, l
    xor d
    ld e, b
    xor [hl]
    ld d, l
    call nz, $da55
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    ld d, $4b
    and d
    ld e, b
    and d
    ld e, b
    ld [$a259], sp
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, h
    ld c, h
    inc e
    ld c, h
    ldh a, [rWX]
    call nz, $a24b
    ld e, b
    dec h
    ld d, [hl]
    db $76
    ld d, [hl]
    adc e
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    and d
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    jr c, jr_007_46c0

    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    jr nz, jr_007_46df

    ld a, [hl-]
    ld e, b
    ld d, d
    ld e, b
    ld l, d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    jr c, jr_007_4702

    jr c, jr_007_4704

    jr c, jr_007_4706

    ld a, [hl+]
    ld d, [hl]
    and d
    ld e, b
    and d

jr_007_46c0:
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    and d
    ld e, b

jr_007_46df:
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    and d

jr_007_4702:
    ld e, b
    and d

jr_007_4704:
    ld e, b
    and d

jr_007_4706:
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld c, c
    ld d, [hl]
    jr nz, jr_007_4799

    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld a, [hl-]
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld c, e
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b

jr_007_4799:
    and d
    ld e, b
    and d
    ld e, b

Jump_007_479d:
    ld a, [hl]
    rst $00
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    sub h
    ld d, c
    adc e
    ld e, b
    xor d
    ld d, [hl]
    ld hl, $164e
    ld c, [hl]
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    add h
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld c, e
    and $51
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    sub e
    ld d, c
    ld h, c
    ld e, c
    cp l
    ld c, l
    xor d
    ld e, b
    xor [hl]
    ld d, l
    call nz, $da55
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    ld d, $4b
    and d
    ld e, b
    and d
    ld e, b
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld d, d
    and d
    ld d, d
    ld c, c
    ld d, [hl]
    ld c, h
    ld c, h
    inc e
    ld c, h
    ldh a, [rWX]
    call nz, $a24b
    ld e, b
    dec h
    ld d, [hl]
    db $76
    ld d, [hl]
    adc e
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    inc [hl]
    ld d, l
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld a, b
    ld d, l
    and d
    ld e, b
    sub e
    ld d, e
    xor h
    ld d, e
    ld e, h
    ld d, h
    ld l, d
    ld d, h
    ld a, e
    ld d, h
    adc h
    ld d, h
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    jr nz, jr_007_48e1

    ld a, [hl-]
    ld e, b
    ld d, d
    ld e, b
    ld l, d
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    ld c, c
    ld d, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    inc c
    ld c, [hl]
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    bit 3, c
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld e, b

jr_007_48e1:
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    and d
    ld d, d
    adc e
    ld e, b
    and d
    ld d, d
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld d, d
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld d, [hl]
    and d
    ld e, b
    and d
    ld e, b
    ld c, c
    ld d, [hl]
    jp c, $da55

    ld d, l
    jp c, $da55

    ld d, l
    ld bc, $0156
    ld d, [hl]
    ld bc, $0156
    ld d, [hl]
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    adc e
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    rrca
    db $10
    ld de, $0112
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a04
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    add hl, bc
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec bc
    ld b, $0c
    ld [$070d], sp
    ld c, $14
    dec d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr @+$1b

    ld a, [de]
    dec de
    inc de
    inc de
    inc de
    inc de
    ld d, $17
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $7e01
    rst $00
    and d
    ld e, b
    add e
    ld c, l
    ld c, c
    ld d, [hl]
    xor d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    and d
    ld e, b
    ld a, $4d
    xor [hl]
    ld c, h
    cp h
    ld c, h
    jp z, $d84c

    ld c, h
    and $4c
    db $fc
    ld c, h
    ld [de], a
    ld c, l
    jr z, @+$4f

Call_007_4ad9:
    ld a, [hl]
    rst $00
    dec l
    ld [hl], d
    add h
    ld h, [hl]
    add h
    ld h, [hl]
    dec l
    ld [hl], d
    ld c, [hl]
    ld [hl], d
    xor d
    ld h, a
    cp c
    ld h, a
    rst $10
    ld h, a
    ret z

    ld h, a
    ld c, c
    ld l, a
    pop af
    ld l, e
    or b
    ld h, a
    cp a
    ld h, a
    adc $67
    db $dd
    ld h, a
    inc e
    ld [hl], h
    ld e, l
    ld [hl], h
    ld a, c
    ld [hl], h
    or l
    ld [hl], h
    dec l
    ld [hl], d
    dec l
    ld [hl], d
    dec l
    ld [hl], d
    dec l
    ld [hl], d
    dec l
    ld [hl], d
    dec l
    ld [hl], d
    dec l
    ld [hl], d
    dec l
    ld [hl], d
    dec l
    ld [hl], d
    jp Jump_007_588b


    call Call_007_7a4e
    call Call_007_4c7c
    ld a, e
    and $0f
    cp $04
    jr c, jr_007_4b35

    cp $0c
    jr nc, jr_007_4b35

    ld a, c
    and $0f
    cp $04
    jr c, jr_007_4b35

    cp $0c
    jr nc, jr_007_4b35

    jp Jump_007_562a


jr_007_4b35:
    jp Jump_007_58a2


    call Call_007_7a4e
    ld a, e
    and $0f
    cp $08
    jp c, Jump_007_4b46

    jp Jump_007_58a2


Jump_007_4b46:
    ldh a, [$af]
    cp $03
    jp z, Jump_007_5649

    cp $00
    jp nz, Jump_007_58a2

    ld a, [$c277]
    cp $1f
    jp z, Jump_007_5649

    ldh a, [$b6]
    cp $02
    jp nz, Jump_007_58a2

    ld a, [$c277]
    cp $e9
    jp z, Jump_007_5649

    cp $6b
    jr z, jr_007_4b8e

    cp $8c
    jr z, jr_007_4b8e

    cp $8d
    jr z, jr_007_4b8e

    cp $8e
    jr z, jr_007_4b8e

    cp $e9
    jr z, jr_007_4b8e

    cp $ea
    jr z, jr_007_4b8e

    cp $80
    jp c, Jump_007_58a2

    cp $88
    jp nc, Jump_007_58a2

    jp Jump_007_5649


jr_007_4b8e:
    ldh a, [$ae]
    cp $00
    jp z, Jump_007_5649

    cp $06
    jp z, Jump_007_5649

    cp $07
    jp z, Jump_007_5649

    jp Jump_007_58a2


    ldh a, [$af]
    cp $0b
    jr z, jr_007_4bb8

    cp $0c
    jr z, jr_007_4bb8

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_4bb8

    ldh a, [$ac]
    cp $08
    jr nc, jr_007_4bbe

jr_007_4bb8:
    ld de, $c281
    call Call_007_5891

jr_007_4bbe:
    ld de, $c27a
    jp Jump_007_5891


    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_4bcf

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_4bcf:
    ld a, [$c1d4]
    cp $01
    jp nz, Jump_007_58a2

    call Call_007_7a4e
    call Call_007_4c7c
    ld a, e
    and $0f
    cp l
    jp nc, Jump_007_58a2

    ld de, $c27a
    call Call_007_5891
    ld de, $c281
    jp Jump_007_5891


    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_4bfb

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_4bfb:
    ld a, [$c1d4]
    cp $01
    jp nz, Jump_007_58a2

    call Call_007_7a4e
    call Call_007_4c7c
    ld a, c
    and $0f
    cp l
    jp nc, Jump_007_58a2

    ld de, $c27a
    call Call_007_5891
    ld de, $c281
    jp Jump_007_5891


    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_4c27

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_4c27:
    ld a, [$c1d4]
    cp $01
    jp nz, Jump_007_58a2

    call Call_007_7a4e
    call Call_007_4c7c
    ld a, $10
    sub l
    ld l, a
    ld a, c
    and $0f
    cp l
    jp c, Jump_007_58a2

    ld de, $c27a
    call Call_007_5891
    ld de, $c281
    jp Jump_007_5891


    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_4c57

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_4c57:
    ld a, [$c1d4]
    cp $01
    jp nz, Jump_007_58a2

    call Call_007_7a4e
    call Call_007_4c7c
    ld a, $10
    sub l
    ld l, a
    ld a, e
    and $0f
    cp l
    jp c, Jump_007_58a2

    ld de, $c27a
    call Call_007_5891
    ld de, $c281
    jp Jump_007_5891


Call_007_4c7c:
    ld a, [$c1d5]
    cp $05
    jr c, jr_007_4c9f

    cp $09
    jr c, jr_007_4ca2

    cp $0d
    jr c, jr_007_4ca5

    cp $11
    jr c, jr_007_4ca8

    cp $b3
    jr c, jr_007_4cab

    cp $b7
    jr c, jr_007_4ca8

    cp $bb
    jr c, jr_007_4ca5

    cp $bf
    jr c, jr_007_4ca2

jr_007_4c9f:
    ld l, $00
    ret


jr_007_4ca2:
    ld l, $02
    ret


jr_007_4ca5:
    ld l, $04
    ret


jr_007_4ca8:
    ld l, $06
    ret


jr_007_4cab:
    ld l, $08
    ret


    call Call_007_7a4e
    ld a, e
    and $0f
    cp $08
    jp nc, Jump_007_58a2

    jp Jump_007_4d3e


    call Call_007_7a4e
    ld a, e
    and $0f
    cp $08
    jp c, Jump_007_58a2

    jp Jump_007_4d3e


    call Call_007_7a4e
    ld a, c
    and $0f
    cp $08
    jp c, Jump_007_58a2

    jp Jump_007_4d3e


    call Call_007_7a4e
    ld a, c
    and $0f
    cp $08
    jp nc, Jump_007_58a2

    jp Jump_007_4d3e


    call Call_007_7a4e
    ld a, e
    and $0f
    cp $08
    jp c, Jump_007_58a2

    ld a, c
    and $0f
    cp $08
    jp c, Jump_007_58a2

    jp Jump_007_4d3e


    call Call_007_7a4e
    ld a, e
    and $0f
    cp $08
    jp c, Jump_007_58a2

    ld a, c
    and $0f
    cp $08
    jp nc, Jump_007_58a2

    jp Jump_007_4d3e


    call Call_007_7a4e
    ld a, e
    and $0f
    cp $08
    jp nc, Jump_007_58a2

    ld a, c
    and $0f
    cp $08
    jp c, Jump_007_58a2

    jp Jump_007_4d3e


    call Call_007_7a4e
    ld a, e
    and $0f
    cp $08
    jp nc, Jump_007_58a2

    ld a, c
    and $0f
    cp $08
    jp nc, Jump_007_58a2

    jp Jump_007_4d3e


Jump_007_4d3e:
    ld a, [$c1d3]
    cp $00
    jp nz, Jump_007_5649

    ld a, [$c23d]
    cp $01
    jp z, Jump_007_4d8b

    ld a, $01
    ldh [$91], a
    ldh a, [$ae]
    ldh [$92], a
    call $1be5
    ld a, $00
    ldh [$ab], a
    ld a, $00
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $00
    ldh [$d2], a
    ld a, $00
    ldh [$d3], a
    ld a, $00
    ldh [$d4], a
    ld a, $00
    ldh [$d5], a
    ld a, $00
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    call $1662
    jp Jump_007_5649


    ld a, [$c23d]
    cp $01
    jp nz, Jump_007_5649

Jump_007_4d8b:
    ld a, $00
    ldh [$91], a
    call $1be5
    ld a, $00
    ldh [$ab], a
    ld a, $02
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $00
    ld [$c265], a
    ld a, $06
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $02
    ld [$c26a], a
    ld a, $01
    ld [$c267], a
    call $1475
    ld a, $01
    ldh [$af], a
    ret


    ldh a, [$b0]
    cp $01
    ret z

    ld a, [$c1db]
    cp $00
    jp z, Jump_007_58a2

    ldh a, [$b0]
    cp $01
    ret z

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_4ddc

    and a
    ret nz

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_4ddc:
    ld a, $a2
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_616f
    ld a, $05
    ldh [$92], a
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call $1b40
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    jp $12df


    ldh a, [$b0]
    cp $01
    jp z, Jump_007_5649

    jp Jump_007_588b


    ld a, [$c1ca]
    cp $28
    jp nz, Jump_007_588b

    jp Jump_007_58a2


    ld a, [$c1c9]
    cp $28
    jp nz, Jump_007_588b

    jp Jump_007_58a2


    ld de, $c27f
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, e
    and $0f
    sla a
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $0f
    ret nc

    ld de, $c27f
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, e
    and $0f
    sla a
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $1f
    ret nc

    ld de, $c27f
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, e
    and $0f
    sla a
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $0f
    ret c

    ldh a, [$af]
    cp $0b
    jr z, jr_007_4e81

    cp $0c
    jr z, jr_007_4e81

    ld de, $c27f
    jp Jump_007_5891


jr_007_4e81:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, e
    and $0f
    sla a
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $0f
    jr c, jr_007_4e9f

    ld de, $c27a
    jp Jump_007_5891


jr_007_4e9f:
    ldh a, [$af]
    cp $0b
    jr z, jr_007_4eaf

    cp $0c
    jr z, jr_007_4eaf

    ld de, $c27f
    jp Jump_007_5891


jr_007_4eaf:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, e
    and $0f
    sla a
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $1f
    ret c

    ldh a, [$af]
    cp $0b
    jr z, jr_007_4ed6

    cp $0c
    jr z, jr_007_4ed6

    ld de, $c27f
    jp Jump_007_5891


jr_007_4ed6:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, e
    and $0f
    sla a
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $1f
    jp c, Jump_007_588b

    ld de, $c27f
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    ld a, e
    and $0f
    sla a
    ld e, a
    sub c
    bit 7, a
    jr nz, jr_007_4f0a

    cp $02
    ret nc

jr_007_4f0a:
    ld de, $c27f
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    ld a, e
    and $0f
    sla a
    ld e, a
    sub c
    bit 7, a
    jr nz, jr_007_4f25

    cp $12
    ret nc

jr_007_4f25:
    ld de, $c27f
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    ld a, e
    and $0f
    sla a
    ld e, a
    sub c
    bit 7, a
    ret nz

    cp $00
    ret z

    ldh a, [$af]
    cp $0b
    jr z, jr_007_4f4f

    cp $0c
    jr z, jr_007_4f4f

    ld de, $c27f
    jp Jump_007_5891


jr_007_4f4f:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    ld a, e
    and $0f
    sla a
    ld e, a
    sub c
    bit 7, a
    jr nz, jr_007_4f71

    cp $00
    jr z, jr_007_4f71

    ld de, $c27a
    jp Jump_007_5891


jr_007_4f71:
    ldh a, [$af]
    cp $0b
    jr z, jr_007_4f81

    cp $0c
    jr z, jr_007_4f81

    ld de, $c27f
    jp Jump_007_5891


jr_007_4f81:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    ld a, e
    and $0f
    sla a
    ld e, a
    sub c
    bit 7, a
    ret nz

    cp $12
    ret c

    ldh a, [$af]
    cp $0b
    jr z, jr_007_4fab

    cp $0c
    jr z, jr_007_4fab

    ld de, $c27f
    jp Jump_007_5891


jr_007_4fab:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    ld a, e
    and $0f
    sla a
    ld e, a
    sub c
    bit 7, a
    jp nz, Jump_007_588b

    cp $12
    jp c, Jump_007_588b

    ld de, $c27f
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $10
    ret nc

    ld de, $c27f
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $10
    ret c

    cp $18
    jr c, jr_007_4ffd

    ld de, $c27a
    jp Jump_007_5891


jr_007_4ffd:
    ldh a, [$af]
    cp $0b
    jr z, jr_007_500d

    cp $0c
    jr z, jr_007_500d

    ld de, $c27f
    jp Jump_007_5891


jr_007_500d:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $08
    jr c, jr_007_5029

    ld de, $c27a
    jp Jump_007_5891


jr_007_5029:
    ldh a, [$af]
    cp $0b
    jr z, jr_007_5039

    cp $0c
    jr z, jr_007_5039

    ld de, $c27f
    jp Jump_007_5891


jr_007_5039:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    ld a, e
    and $0f
    ld e, a
    sub c
    bit 7, a
    ret z

    ld de, $c27f
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    ld a, e
    and $0f
    ld e, a
    sub c
    bit 7, a
    ret nz

    cp $00
    ret z

    cp $09
    jr c, jr_007_5070

    ld de, $c27a
    jp Jump_007_5891


jr_007_5070:
    ldh a, [$af]
    cp $0b
    jr z, jr_007_5080

    cp $0c
    jr z, jr_007_5080

    ld de, $c27f
    jp Jump_007_5891


jr_007_5080:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    ld a, e
    and $0f
    ld e, a
    sub c
    bit 7, a
    jr z, jr_007_509a

    cp $f8
    jr c, jr_007_50a0

jr_007_509a:
    ld de, $c27a
    jp Jump_007_5891


jr_007_50a0:
    ldh a, [$af]
    cp $0b
    jr z, jr_007_50b0

    cp $0c
    jr z, jr_007_50b0

    ld de, $c27f
    jp Jump_007_5891


jr_007_50b0:
    ld de, $c27a
    jp Jump_007_5891


    call Call_007_513e
    jp Jump_007_5168


    call Call_007_513e
    jp Jump_007_517d


    call Call_007_5153
    jp Jump_007_5168


    call Call_007_5153
    jp Jump_007_517d


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    jr nc, jr_007_50e7

    ld a, e
    and $0f
    ld e, a
    cp $08
    jr nc, jr_007_50e7

    ld de, $c27a
    jp Jump_007_5891


jr_007_50e7:
    jp Jump_007_58a2


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    jr c, jr_007_5103

    ld a, e
    and $0f
    ld e, a
    cp $08
    jr nc, jr_007_5103

    ld de, $c27a
    jp Jump_007_5891


jr_007_5103:
    jp Jump_007_58a2


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    jr nc, jr_007_511f

    ld a, e
    and $0f
    ld e, a
    cp $08
    jr c, jr_007_511f

    ld de, $c27a
    jp Jump_007_5891


jr_007_511f:
    jp Jump_007_58a2


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    jr c, jr_007_513b

    ld a, e
    and $0f
    ld e, a
    cp $08
    jr c, jr_007_513b

    ld de, $c27a
    jp Jump_007_5891


jr_007_513b:
    jp Jump_007_58a2


Call_007_513e:
    ldh a, [$ae]
    cp $04
    ret nc

    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    cp $08
    ret nc

    ld de, $c27a
    jp Jump_007_5891


Call_007_5153:
    ldh a, [$ae]
    cp $04
    ret nc

    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    cp $08
    ret c

    ld de, $c27a
    jp Jump_007_5891


Jump_007_5168:
    ldh a, [$ae]
    cp $04
    ret nc

    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    ret nc

    ld de, $c27a
    jp Jump_007_5891


Jump_007_517d:
    ldh a, [$ae]
    cp $04
    ret nc

    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    ret c

    ld de, $c27a
    jp Jump_007_5891


    ret


    ret


    ldh a, [$ae]
    and a
    jr nz, jr_007_51e3

    ld a, [$c1e4]
    cp $01
    jr z, jr_007_51e3

    ldh a, [$b0]
    cp $01
    jr z, jr_007_51e3

    ld a, [$c1ed]
    and a
    jr nz, jr_007_51e3

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_51bb

    and a
    jr nz, jr_007_51e3

    ldh a, [$ac]
    cp $08
    jr nc, jr_007_51e3

jr_007_51bb:
    call Call_007_417d
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $1b9a
    call Call_007_562a
    ld a, $0b
    ld [$c114], a
    xor a
    ld [$c115], a
    ld a, $4d
    ld [$c106], a
    ld a, $01
    ld [$c14d], a
    ld a, $01
    ld [$c13e], a
    ret


jr_007_51e3:
    jp Jump_007_562a


    ldh a, [$ae]
    and a
    jr nz, jr_007_5264

    ld a, [$c1e4]
    cp $01
    jr z, jr_007_5264

    ldh a, [$b0]
    cp $01
    jr z, jr_007_5264

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_5207

    and a
    jr nz, jr_007_5264

    ldh a, [$ac]
    cp $08
    jr nc, jr_007_5264

jr_007_5207:
    call Call_007_417d
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $1b9a
    call Call_007_562a
    ld a, $00
    ld [$c224], a
    ld a, [$c203]
    and a
    jr nz, jr_007_5251

    ld a, [$c1e5]
    cp $01
    jr z, jr_007_5239

    call Call_007_417d
    ld a, h
    and $0c
    srl a
    srl a
    add $04
    ld [$c225], a
    jr jr_007_5255

jr_007_5239:
    call Call_007_417d
    ld a, h
    and $0c
    srl a
    srl a
    ld [$c225], a
    cp $00
    jr nz, jr_007_5255

    add $04
    ld [$c225], a
    jr jr_007_5255

jr_007_5251:
    xor a
    ld [$c225], a

jr_007_5255:
    ldh a, [$af]
    ld [$c1ea], a
    ld a, $18
    ldh [$af], a
    ld a, $01
    ld [$c13e], a
    ret


jr_007_5264:
    jp Jump_007_562a


    ldh a, [$b0]
    cp $00
    ret z

    jp Jump_007_5649


    ret


    ld a, [$c26b]
    cp $01
    call z, Call_007_5655
    ld a, [$c2a5]
    cp $01
    call z, Call_007_5655
    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_528b

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_528b:
    call Call_007_5649
    call Call_007_417d
    ld a, $6a
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_60e1
    ld a, $07
    ld [$c106], a
    ret


Jump_007_52a2:
    ret


    call Call_007_7a4e
    bit 3, e
    jr z, jr_007_52ad

    jp Jump_007_52a2


jr_007_52ad:
    jp Jump_007_538b


    call Call_007_7a4e
    bit 3, e
    jr nz, jr_007_52ba

    jp Jump_007_52a2


jr_007_52ba:
    jp Jump_007_538b


    call Call_007_7a4e
    bit 3, c
    jr z, jr_007_52c7

    jp Jump_007_52a2


jr_007_52c7:
    jp Jump_007_538b


    call Call_007_7a4e
    bit 3, c
    jr nz, jr_007_52d4

    jp Jump_007_52a2


jr_007_52d4:
    jp Jump_007_538b


    call Call_007_7a4e
    bit 3, c
    jr z, jr_007_52e5

    bit 3, e
    jr z, jr_007_52e5

    jp Jump_007_52a2


jr_007_52e5:
    jp Jump_007_538b


    call Call_007_7a4e
    bit 3, c
    jr nz, jr_007_52f6

    bit 3, e
    jr z, jr_007_52f6

    jp Jump_007_52a2


jr_007_52f6:
    jp Jump_007_538b


    call Call_007_7a4e
    bit 3, c
    jr z, jr_007_5307

    bit 3, e
    jr nz, jr_007_5307

    jp Jump_007_52a2


jr_007_5307:
    jp Jump_007_538b


    call Call_007_7a4e
    bit 3, c
    jr nz, jr_007_5318

    bit 3, e
    jr nz, jr_007_5318

    jp Jump_007_52a2


jr_007_5318:
    jp Jump_007_538b


    ldh a, [$b0]
    cp $01
    ret


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    ret nc

    ld a, e
    and $0f
    ld e, a
    cp $08
    ret nc

    ld de, $c27a
    jp Jump_007_5891


    ldh a, [$b0]
    cp $01
    ret


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    ret c

    ld a, e
    and $0f
    ld e, a
    cp $08
    ret nc

    ld de, $c27a
    jp Jump_007_5891


    ldh a, [$b0]
    cp $01
    ret


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    ret nc

    ld a, e
    and $0f
    ld e, a
    cp $08
    ret c

    ld de, $c27a
    jp Jump_007_5891


    ldh a, [$b0]
    cp $01
    ret


    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $08
    ret c

    ld a, e
    and $0f
    ld e, a
    cp $08
    ret c

    ld de, $c27a
    jp Jump_007_5891


Jump_007_538b:
    ldh a, [$b0]
    cp $01
    ret z

    jp Jump_007_5649


    call Call_007_7a4e
    bit 3, c
    jp z, Jump_007_58a2

    ld a, [$c1da]
    cp $00
    jp z, Jump_007_5649

    call Call_007_417d
    call $17c0
    jp Jump_007_53c5


    call Call_007_7a4e
    bit 3, c
    jp nz, Jump_007_58a2

    ld a, [$c1da]
    cp $00
    jp z, Jump_007_5649

    call Call_007_417d
    call $17c0
    call $17f0

Jump_007_53c5:
    ld a, [$c1da]
    dec a
    ld [$c1da], a
    ld a, $5d
    ld [$c106], a
    ld a, $02
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    push hl
    call Call_007_60e1
    pop hl
    call $17fd
    ld a, $0a
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    push hl
    call Call_007_60e1
    pop hl
    call $17d7
    ld a, $12
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    push hl
    call Call_007_60e1
    pop hl
    call $17f0
    ld a, $12
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    push hl
    call Call_007_60e1
    pop hl
    ld a, h
    and $01
    ldh [$92], a
    ld a, l
    and $0f
    swap a
    ldh [$93], a
    ldh a, [$de]
    and $08
    ld e, a
    ldh a, [$de]
    and $0f
    cp $07
    jr nz, jr_007_542e

    ld a, h
    and $0e
    jr nz, jr_007_542e

    ld e, $08

jr_007_542e:
    ld a, h
    and $0e
    srl a
    or e
    ldh [$94], a
    ld a, l
    and $f0
    ldh [$95], a
    xor a
    ldh [$96], a
    ldh [$97], a
    ldh a, [$93]
    add $04
    ldh [$93], a
    ldh a, [$92]
    adc $00
    ldh [$92], a
    ldh a, [$95]
    add $10
    ldh [$95], a
    ldh a, [$94]
    adc $00
    ldh [$94], a
    call $1ea8
    ret


    ld a, [$c1da]
    cp $00
    jp z, Jump_007_5649

    call Call_007_417d
    jp Jump_007_549d


    ld a, [$c1da]
    cp $00
    jp z, Jump_007_5649

    call Call_007_417d
    call $17f0
    jp Jump_007_549d


    ld a, [$c1da]
    cp $00
    jp z, Jump_007_5649

    call Call_007_417d
    call $17c0
    jp Jump_007_549d


    ld a, [$c1da]
    cp $00
    jp z, Jump_007_5649

    call Call_007_417d
    call $17c0
    call $17f0

Jump_007_549d:
    ld a, [$c1da]
    dec a
    ld [$c1da], a
    ld a, $5d
    ld [$c106], a
    ld a, $1a
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    push hl
    call Call_007_60e1
    pop hl
    call $17fd
    ld a, $22
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    push hl
    call Call_007_60e1
    pop hl
    call $17d7
    ld a, $22
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    push hl
    call Call_007_60e1
    pop hl
    call $17f0
    ld a, $1a
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    push hl
    call Call_007_60e1
    pop hl
    ld a, h
    and $01
    ldh [$92], a
    ld a, l
    and $0f
    swap a
    ldh [$93], a
    ldh a, [$de]
    and $08
    ld e, a
    ldh a, [$de]
    and $0f
    cp $07
    jr nz, jr_007_5506

    ld a, h
    and $0e
    jr nz, jr_007_5506

    ld e, $08

jr_007_5506:
    ld a, h
    and $0e
    srl a
    or e
    ldh [$94], a
    ld a, l
    and $f0
    ldh [$95], a
    xor a
    ldh [$96], a
    ldh [$97], a
    ldh a, [$93]
    add $0c
    ldh [$93], a
    ldh a, [$92]
    adc $00
    ldh [$92], a
    ldh a, [$95]
    add $10
    ldh [$95], a
    ldh a, [$94]
    adc $00
    ldh [$94], a
    call $1ea8
    ret


    ld a, [$c26b]
    cp $01
    call z, Call_007_5655
    ld a, [$c2a5]
    cp $01
    call z, Call_007_5655
    ld a, [$c202]
    cp $01
    ret z

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_5555

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_5555:
    ld a, [$c1da]
    inc a
    ld [$c1da], a
    ld a, $72
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_616f
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $1b6d
    ld a, $06
    ld [$c109], a
    jp Jump_007_5649


    ld a, [$c26b]
    cp $01
    call z, Call_007_5655
    ld a, [$c2a5]
    cp $01
    call z, Call_007_5655
    ld a, [$c202]
    cp $01
    ret z

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_5599

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_5599:
    ld a, $30
    ld [$c107], a
    ld a, $06
    ld [$c109], a
    ld a, $72
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    jp Jump_007_616f


    ld a, [$c1c5]
    bit 0, a
    jp z, Jump_007_58a2

    ld a, [$c1c5]
    bit 2, a
    jp z, Jump_007_562a

    ld de, $c27d
    jp Jump_007_5891


    ld a, [$c1c5]
    bit 1, a
    jp z, Jump_007_58a2

    ld a, [$c1c5]
    bit 3, a
    jp z, Jump_007_562a

    ld de, $c27d
    jp Jump_007_5891


    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_55e5

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_55e5:
    ld a, [$c1c5]
    bit 4, a
    jp z, Jump_007_58a2

    call Call_007_562a
    ld a, [$c1c5]
    bit 6, a
    jp z, Jump_007_562a

    ld de, $c27e
    call Call_007_5891
    jp Jump_007_562a


    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_560c

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_560c:
    ld a, [$c1c5]
    bit 5, a
    jp z, Jump_007_58a2

    ld a, [$c1c5]
    bit 7, a
    jp z, Jump_007_562a

    ld de, $c27e
    call Call_007_5891
    jp Jump_007_562a


    ldh a, [$b0]
    cp $01
    ret z

Call_007_562a:
Jump_007_562a:
    ld a, [$c26b]
    cp $01
    call z, Call_007_5655
    ld a, [$c2a5]
    cp $01
    call z, Call_007_5655
    ldh a, [$ab]
    bit 7, a
    jp nz, Jump_007_5646

    ldh a, [$ac]
    cp $08
    ret nc

Jump_007_5646:
    jp Jump_007_5649


Call_007_5649:
Jump_007_5649:
    ld de, $c27a
    call Call_007_5891
    ld de, $c27c
    jp Jump_007_5891


Call_007_5655:
Jump_007_5655:
    ld a, [$c26e]
    cp $01
    ret nz

    ldh a, [$ab]
    bit 7, a
    ret nz

    and a
    jr nz, jr_007_5668

    ldh a, [$ac]
    cp $08
    ret c

jr_007_5668:
    ldh a, [$ae]
    cp $04
    ret nc

    rst $00
    ld b, h
    ld e, l
    ld [hl], e
    ld e, l
    sub e
    ld e, l
    or e
    ld e, l
    ldh a, [$b0]
    cp $01
    jp z, Jump_007_52a2

    ld a, [$c26b]
    cp $01
    jp z, Jump_007_5655

    ld a, [$c2a5]
    cp $01
    call z, Call_007_5655
    ldh a, [$ab]
    bit 7, a
    jp nz, Jump_007_5699

    ldh a, [$ac]
    cp $08
    ret nc

Jump_007_5699:
    call Call_007_417d
    ld a, $4a
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_60e1
    jp Jump_007_570b


    ldh a, [$b0]
    cp $01
    jp z, Jump_007_52a2

    ld a, [$c26b]
    cp $01
    jp z, Jump_007_5655

    ld a, [$c2a5]
    cp $01
    call z, Call_007_5655
    ldh a, [$ab]
    bit 7, a
    jp nz, Jump_007_56cd

    ldh a, [$ac]
    cp $08
    ret nc

Jump_007_56cd:
    call Call_007_417d
    ld a, $20
    ldh [$9d], a
    call Call_007_60c9
    jp Jump_007_570b


    ldh a, [$b0]
    cp $01
    jp z, Jump_007_52a2

    ld a, [$c26b]
    cp $01
    jp z, Jump_007_5655

    ld a, [$c2a5]
    cp $01
    call z, Call_007_5655
    ldh a, [$ab]
    bit 7, a
    jp nz, Jump_007_56fd

    ldh a, [$ac]
    cp $08
    ret nc

Jump_007_56fd:
    call Call_007_417d
    ld a, $ba
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_60e1

Jump_007_570b:
    ld a, $05
    ldh [$92], a
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call $1b40
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $3d
    ld [$c106], a
    ld a, [$c284]
    cp $00
    jr z, jr_007_5746

    cp $01
    jr z, jr_007_5746

    cp $04
    jr z, jr_007_5746

    cp $02
    ret z

    cp $03
    ret z

    cp $05
    ret z

jr_007_5746:
    ldh a, [$ae]
    cp $08
    ret nc

    rst $00
    ld e, h
    ld d, a
    ld [hl], c
    ld d, a
    add [hl]
    ld d, a
    sbc c
    ld d, a
    xor h
    ld d, a
    ret


    ld d, a
    and $57
    inc bc
    ld e, b
    ld a, $00
    ldh [$d2], a
    ldh [$d3], a
    ld a, $02
    ldh [$d4], a
    ld [$c271], a
    ld a, $00
    ldh [$d5], a
    ld [$c272], a
    ret


    ld a, $00
    ldh [$d2], a
    ldh [$d3], a
    ld a, $fe
    ldh [$d4], a
    ld [$c275], a
    ld a, $00
    ldh [$d5], a
    ld [$c276], a
    ret


    ld a, $02
    ldh [$d2], a
    ld [$c26f], a
    ld a, $00
    ldh [$d3], a
    ld [$c270], a
    ldh [$d4], a
    ldh [$d5], a
    ret


    ld a, $fe
    ldh [$d2], a
    ld [$c273], a
    ld a, $00
    ldh [$d3], a
    ld [$c274], a
    ldh [$d4], a
    ldh [$d5], a
    ret


    ld a, $01
    ldh [$d2], a
    ld [$c26f], a
    ld a, $6a
    ldh [$d3], a
    ld [$c270], a
    ld a, $01
    ldh [$d4], a
    ld [$c271], a
    ld a, $6a
    ldh [$d5], a
    ld [$c272], a
    ret


    ld a, $fe
    ldh [$d2], a
    ld [$c273], a
    ld a, $96
    ldh [$d3], a
    ld [$c274], a
    ld a, $01
    ldh [$d4], a
    ld [$c271], a
    ld a, $6a
    ldh [$d5], a
    ld [$c272], a
    ret


    ld a, $01
    ldh [$d2], a
    ld [$c26f], a
    ld a, $6a
    ldh [$d3], a
    ld [$c270], a
    ld a, $fe
    ldh [$d4], a
    ld [$c275], a
    ld a, $96
    ldh [$d5], a
    ld [$c276], a
    ret


    ld a, $fe
    ldh [$d2], a
    ld [$c273], a
    ld a, $96
    ldh [$d3], a
    ld [$c274], a
    ld a, $fe
    ldh [$d4], a
    ld [$c275], a
    ld a, $96
    ldh [$d5], a
    ld [$c276], a
    ret


    ldh a, [$ae]
    cp $07
    ret nz

    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $10
    ret c

    ld de, $c27a
    jp Jump_007_5891


    ldh a, [$ae]
    cp $06
    ret nz

    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    ld a, c
    and $0f
    ld c, a
    sub e
    ret nc

    ld de, $c27a
    jp Jump_007_5891


    ldh a, [$ae]
    cp $05
    ret nz

    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    ld a, c
    and $0f
    ld c, a
    sub e
    ret c

    ld de, $c27a
    jp Jump_007_5891


    ldh a, [$ae]
    cp $04
    ret nz

    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    ld a, c
    and $0f
    ld c, a
    add e
    cp $10
    ret nc

    ld de, $c27a
    jp Jump_007_5891


    ldh a, [$b0]
    cp $01
    jp z, Jump_007_5649

Jump_007_588b:
    ld de, $c27c
    jp Jump_007_5891


Call_007_5891:
Jump_007_5891:
    ldh a, [$ae]
    and $07
    ld c, a
    ld b, $00
    ld hl, $79da
    add hl, bc
    ld a, [hl]
    ld b, a
    ld a, [de]
    or b
    ld [de], a
    ret


Jump_007_58a2:
    ldh a, [$b0]
    cp $01
    call z, Call_007_5649
    ret


    ldh a, [$b0]
    cp $01
    ret z

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_58bc

    and a
    ret nz

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_58bc:
    ld a, $a2
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_616f
    ld a, [$c20b]
    cp $02
    jp c, Jump_007_58e3

    ld a, $1e
    ld [$c106], a
    ld a, $00
    ldh [$91], a
    ld a, $00
    ldh [$92], a
    ld a, $03
    ldh [$93], a
    jp $218a


Jump_007_58e3:
    ld a, $05
    ldh [$92], a
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call $1b40
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    jp $12df


    ldh a, [$b0]
    cp $01
    ret z

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_591a

    and a
    ret nz

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_591a:
    ld a, [$c20e]
    cp $00
    ret z

    ld a, $ca
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_616f
    call Call_007_417d
    call $17c0
    ld a, $ca
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_60e1
    ld a, $05
    ldh [$92], a
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call $1b40
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    jp $12df


    ldh a, [$b0]
    cp $01
    ret z

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_5973

    and a
    ret nz

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_5973:
    ld a, $5a
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_616f
    call Call_007_417d
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $1b7c
    ld a, [$c20b]
    cp $02
    jp c, Jump_007_59a6

    ld a, $1e
    ld [$c106], a
    ld a, $00
    ldh [$91], a
    ld a, $00
    ldh [$92], a
    ld a, $03
    ldh [$93], a
    jp $218a


Jump_007_59a6:
    ld a, $05
    ldh [$92], a
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call $1b40
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    jp $12df


    ldh a, [$b0]
    cp $00
    ret z

    ld a, $c2
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_616f
    ld a, $05
    ldh [$92], a
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call $1b40
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    jp $12df


    ldh a, [$af]
    cp $01
    ret nz

    ld a, $b2
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_616f
    ld a, [$c279]
    inc a
    ld [$c279], a
    ld a, $0c
    ld [$c109], a
    ret


Call_007_5a1d:
    ld a, [$c282]
    ld l, a
    ld a, [$c27a]
    or l
    ld l, a
    ld a, [$c27f]
    or l
    ld [$c282], a
    ld hl, $c27a
    ld a, [hl]
    and a
    jr z, jr_007_5a7c

    ld hl, $c27a
    bit 0, [hl]
    call nz, Call_007_5d44
    ld hl, $c27a
    bit 1, [hl]
    call nz, Call_007_5d73
    ld hl, $c27a
    bit 2, [hl]
    call nz, Call_007_5d93
    ld hl, $c27a
    bit 3, [hl]
    call nz, Call_007_5db3
    ld hl, $c27a
    ld a, [hl]
    and $0f
    jr nz, jr_007_5a7c

    ld hl, $c27a
    bit 4, [hl]
    call nz, Call_007_5ee7
    ld hl, $c27a
    bit 5, [hl]
    call nz, Call_007_5e91
    ld hl, $c27a
    bit 6, [hl]
    call nz, Call_007_5e3b
    ld hl, $c27a
    bit 7, [hl]
    call nz, Call_007_5dd3

jr_007_5a7c:
    ld hl, $c27b
    ld a, [hl]
    and a
    jr z, jr_007_5ac3

    ld hl, $c27b
    bit 0, [hl]
    call nz, Call_007_5fb3
    ld hl, $c27b
    bit 1, [hl]
    call nz, Call_007_5fe7
    ld hl, $c27b
    bit 2, [hl]
    call nz, Call_007_600c
    ld hl, $c27b
    bit 3, [hl]
    call nz, Call_007_6031
    ld hl, $c27b
    bit 4, [hl]
    call nz, Call_007_6056
    ld hl, $c27b
    bit 5, [hl]
    call nz, Call_007_605c
    ld hl, $c27b
    bit 6, [hl]
    call nz, Call_007_6062
    ld hl, $c27b
    bit 7, [hl]
    call nz, Call_007_6068

jr_007_5ac3:
    ldh a, [$af]
    cp $0b
    jr z, jr_007_5b15

    cp $0c
    jr z, jr_007_5b15

    ld hl, $c27a
    ld a, [hl]
    cp $ff
    jr nz, jr_007_5ae6

    ld a, [$c281]
    and a
    jr nz, jr_007_5b15

    ld a, $03
    ld [$c2ac], a
    call $1397
    jp Jump_007_5bfb


jr_007_5ae6:
    ld hl, $c27a
    ld a, [hl]
    ld b, a
    ld hl, $c27f
    ld a, [hl]
    or b
    ld b, a
    ld hl, $c27c
    ld a, [hl]
    or b
    ld [hl], a
    cp $ff
    jr nz, jr_007_5b15

    ld a, [$c298]
    cp $00
    jr z, jr_007_5b15

    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $01
    ld [$c2ac], a
    call $1397
    jp Jump_007_5bfb


jr_007_5b15:
    ld hl, $c27d
    ld a, [hl]
    and a
    jr z, jr_007_5b2d

    ld a, [$c252]
    bit 7, a
    jr nz, jr_007_5b2a

    ld a, [$c253]
    cp $08
    jr nc, jr_007_5b2d

jr_007_5b2a:
    call Call_007_7179

jr_007_5b2d:
    ld a, [$c27e]
    cp $ff
    jr z, jr_007_5b5b

    and $0f
    jr z, jr_007_5b5b

    ld a, [$c27e]
    bit 3, a
    call nz, Call_007_7153
    ld a, [$c27e]
    bit 2, a
    call nz, Call_007_7166
    ld a, [$c27e]
    bit 1, a
    call nz, Call_007_712d
    ld a, [$c27e]
    bit 0, a
    call nz, Call_007_7140
    call Call_007_71b7

jr_007_5b5b:
    ld hl, $c27f
    ld a, [hl]
    and a
    jr z, jr_007_5bae

    ldh a, [$af]
    cp $0b
    jr z, jr_007_5bae

    cp $0c
    jr z, jr_007_5bae

    ld hl, $c27f
    bit 0, [hl]
    jr nz, jr_007_5b7b

    bit 4, [hl]
    jr nz, jr_007_5b7b

    bit 5, [hl]
    jr z, jr_007_5b7e

jr_007_5b7b:
    call Call_007_5f3f

jr_007_5b7e:
    ld hl, $c27f
    bit 1, [hl]
    jr nz, jr_007_5b8d

    bit 6, [hl]
    jr nz, jr_007_5b8d

    bit 7, [hl]
    jr z, jr_007_5b9e

jr_007_5b8d:
    ld hl, $c27f
    ld a, [hl]
    and $31
    ld b, a
    ld hl, $c27a
    ld a, [hl]
    and $31
    or b
    call z, Call_007_5f59

jr_007_5b9e:
    ld hl, $c27f
    bit 2, [hl]
    call nz, Call_007_5f73
    ld hl, $c27f
    bit 3, [hl]
    call nz, Call_007_5f8d

jr_007_5bae:
    ld hl, $c281
    ld a, [hl]
    and a
    jr z, jr_007_5bfb

    ld a, [$c21f]
    and a
    jr nz, jr_007_5bfb

    ld hl, $c281
    bit 0, [hl]
    call nz, Call_007_5cb7
    ld hl, $c281
    bit 1, [hl]
    call nz, Call_007_5cd0
    ld hl, $c281
    bit 2, [hl]
    call nz, Call_007_5ce9
    ld hl, $c281
    bit 3, [hl]
    call nz, Call_007_5d02
    ld hl, $c281
    bit 4, [hl]
    call nz, Call_007_5c3b
    ld hl, $c281
    bit 5, [hl]
    call nz, Call_007_5c79
    ld hl, $c281
    bit 6, [hl]
    call nz, Call_007_5c5a
    ld hl, $c281
    bit 7, [hl]
    call nz, Call_007_5c98

Jump_007_5bfb:
jr_007_5bfb:
    ld a, [$c29f]
    cp $01
    call z, Call_007_60ac
    ld a, [$c29c]
    and a
    jr z, jr_007_5c0d

    dec a
    ld [$c29c], a

jr_007_5c0d:
    ld a, [$c29d]
    and a
    jr z, jr_007_5c17

    dec a
    ld [$c29d], a

jr_007_5c17:
    ld a, [$c29e]
    and a
    jr z, jr_007_5c21

    dec a
    ld [$c29e], a

jr_007_5c21:
    ldh a, [$af]
    cp $2b
    ret nz

    ld a, [$c27a]
    ld b, a
    ld a, [$c27f]
    or b
    ld b, a
    ld a, [$c27b]
    or b
    and $31
    ret z

    ld a, $01
    ldh [$af], a
    ret


Call_007_5c3b:
    ld a, $01
    ldh [$d2], a
    ld [$c26f], a
    ld a, $00
    ldh [$d3], a
    ld [$c270], a
    ld a, $01
    ldh [$d4], a
    ld [$c271], a
    ld a, $00
    ldh [$d5], a
    ld [$c272], a
    jp Jump_007_5d1b


Call_007_5c5a:
    ld a, $01
    ldh [$d2], a
    ld [$c26f], a
    ld a, $00
    ldh [$d3], a
    ld [$c270], a
    ld a, $ff
    ldh [$d4], a
    ld [$c275], a
    ld a, $00
    ldh [$d5], a
    ld [$c276], a
    jp Jump_007_5d1b


Call_007_5c79:
    ld a, $ff
    ldh [$d2], a
    ld [$c273], a
    ld a, $00
    ldh [$d3], a
    ld [$c274], a
    ld a, $01
    ldh [$d4], a
    ld [$c271], a
    ld a, $00
    ldh [$d5], a
    ld [$c272], a
    jp Jump_007_5d1b


Call_007_5c98:
    ld a, $ff
    ldh [$d2], a
    ld [$c273], a
    ld a, $00
    ldh [$d3], a
    ld [$c274], a
    ld a, $ff
    ldh [$d4], a
    ld [$c275], a
    ld a, $00
    ldh [$d5], a
    ld [$c276], a
    jp Jump_007_5d1b


Call_007_5cb7:
    ld a, $00
    ldh [$d2], a
    ld a, $00
    ldh [$d3], a
    ld a, $01
    ldh [$d4], a
    ld [$c271], a
    ld a, $00
    ldh [$d5], a
    ld [$c272], a
    jp Jump_007_5d1b


Call_007_5cd0:
    ld a, $00
    ldh [$d2], a
    ld a, $00
    ldh [$d3], a
    ld a, $ff
    ldh [$d4], a
    ld [$c275], a
    ld a, $00
    ldh [$d5], a
    ld [$c276], a
    jp Jump_007_5d1b


Call_007_5ce9:
    ld a, $01
    ldh [$d2], a
    ld [$c26f], a
    ld a, $00
    ldh [$d3], a
    ld [$c270], a
    ld a, $00
    ldh [$d4], a
    ld a, $00
    ldh [$d5], a
    jp Jump_007_5d1b


Call_007_5d02:
    ld a, $ff
    ldh [$d2], a
    ld [$c273], a
    ld a, $00
    ldh [$d3], a
    ld [$c274], a
    ld a, $00
    ldh [$d4], a
    ld a, $00
    ldh [$d5], a
    jp Jump_007_5d1b


Jump_007_5d1b:
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ldh [$90], a
    call $1249
    ld a, [$c23c]
    cp $00
    ret z

    ldh a, [$af]
    cp $0c
    ret z

    ld a, $01
    ldh [$af], a
    ld a, $02
    ld [$c26a], a
    ld a, $01
    ld [$c267], a
    ret


Call_007_5d44:
    ld a, [$c293]
    cp $00
    jr z, jr_007_5d53

    ld a, $00
    ldh [$d4], a
    ldh [$d5], a
    jr jr_007_5d5f

jr_007_5d53:
    ldh a, [$d4]
    bit 7, a
    jr z, jr_007_5d5f

    call Call_007_6121
    call Call_007_6150

jr_007_5d5f:
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    inc hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $80
    ldh [$aa], a
    jp Jump_007_608d


Call_007_5d73:
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_007_5d7f

    call Call_007_6121
    call Call_007_6150

jr_007_5d7f:
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    dec hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $80
    ldh [$aa], a
    jp Jump_007_608d


Call_007_5d93:
    ldh a, [$d2]
    bit 7, a
    jr z, jr_007_5d9f

    call Call_007_6111
    call Call_007_6131

jr_007_5d9f:
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    inc hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $80
    ldh [$a7], a
    jp Jump_007_606e


Call_007_5db3:
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_5dbf

    call Call_007_6111
    call Call_007_6131

jr_007_5dbf:
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    dec hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $80
    ldh [$a7], a
    jp Jump_007_606e


Call_007_5dd3:
Jump_007_5dd3:
    ldh a, [$d2]
    cpl
    ld d, a
    ldh a, [$d3]
    cpl
    ld e, a
    inc de
    ldh a, [$d4]
    cpl
    ld h, a
    ldh a, [$d5]
    cpl
    ld l, a
    inc hl
    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    ld a, d
    ldh [$d4], a
    ld a, e
    ldh [$d5], a
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_5dff

    and a
    jr nz, jr_007_5e13

    ldh a, [$d3]
    and a
    jr nz, jr_007_5e13

jr_007_5dff:
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_007_5e0d

    and a
    jr nz, jr_007_5e13

    ldh a, [$d5]
    and a
    jr nz, jr_007_5e13

jr_007_5e0d:
    call Call_007_6131
    call Call_007_6150

jr_007_5e13:
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    dec hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $80
    ldh [$a7], a
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    dec hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $80
    ldh [$aa], a
    call Call_007_606e
    jp Jump_007_608d


Call_007_5e3b:
Jump_007_5e3b:
    ldh a, [$d2]
    ld d, a
    ldh a, [$d4]
    ldh [$d2], a
    ld a, d
    ldh [$d4], a
    ldh a, [$d3]
    ld d, a
    ldh a, [$d5]
    ldh [$d3], a
    ld a, d
    ldh [$d5], a
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_5e69

    ldh a, [$d4]
    bit 7, a
    jr nz, jr_007_5e63

    and a
    jr nz, jr_007_5e69

    ldh a, [$d5]
    and a
    jr nz, jr_007_5e69

jr_007_5e63:
    call Call_007_6131
    call Call_007_6150

jr_007_5e69:
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    inc hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $80
    ldh [$a7], a
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    dec hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $80
    ldh [$aa], a
    call Call_007_606e
    jp Jump_007_608d


Call_007_5e91:
Jump_007_5e91:
    ldh a, [$d2]
    ld d, a
    ldh a, [$d4]
    ldh [$d2], a
    ld a, d
    ldh [$d4], a
    ldh a, [$d3]
    ld d, a
    ldh a, [$d5]
    ldh [$d3], a
    ld a, d
    ldh [$d5], a
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_5eb3

    and a
    jr nz, jr_007_5ebf

    ldh a, [$d3]
    and a
    jr nz, jr_007_5ebf

jr_007_5eb3:
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_007_5ebf

    call Call_007_6131
    call Call_007_6150

jr_007_5ebf:
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    dec hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $80
    ldh [$a7], a
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    inc hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $50
    ldh [$aa], a
    call Call_007_606e
    jp Jump_007_608d


Call_007_5ee7:
Jump_007_5ee7:
    ldh a, [$d2]
    cpl
    ld d, a
    ldh a, [$d3]
    cpl
    ld e, a
    inc de
    ldh a, [$d4]
    cpl
    ld h, a
    ldh a, [$d5]
    cpl
    ld l, a
    inc hl
    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    ld a, d
    ldh [$d4], a
    ld a, e
    ldh [$d5], a
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_5f17

    ldh a, [$d4]
    bit 7, a
    jr nz, jr_007_5f17

    call Call_007_6131
    call Call_007_6150

jr_007_5f17:
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    inc hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $80
    ldh [$a7], a
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    inc hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $80
    ldh [$aa], a
    call Call_007_606e
    jp Jump_007_608d


Call_007_5f3f:
    ld a, $00
    ldh [$d4], a
    ldh [$d5], a
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    inc hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $ff
    ldh [$aa], a
    jp Jump_007_608d


Call_007_5f59:
    ld a, $00
    ldh [$d4], a
    ldh [$d5], a
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    dec hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $00
    ldh [$aa], a
    jp Jump_007_608d


Call_007_5f73:
    ld a, $00
    ldh [$d2], a
    ldh [$d3], a
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    inc hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $ff
    ldh [$a7], a
    jp Jump_007_606e


Call_007_5f8d:
    ld a, $00
    ldh [$d2], a
    ldh [$d3], a
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    dec hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $00
    ldh [$a7], a
    jp Jump_007_606e


    jp Jump_007_5dd3


    jp Jump_007_5e3b


    jp Jump_007_5e91


    jp Jump_007_5ee7


Call_007_5fb3:
    ld a, [$c293]
    cp $00
    jr z, jr_007_5fc2

    ld a, $00
    ldh [$d4], a
    ldh [$d5], a
    jr jr_007_5fd0

jr_007_5fc2:
    ld a, $03
    ld [$c271], a
    ldh [$d4], a
    ld a, $00
    ld [$c272], a
    ldh [$d5], a

jr_007_5fd0:
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    inc hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $80
    ldh [$aa], a
    ld a, $3d
    ld [$c106], a
    ret


Call_007_5fe7:
    ld a, $fd
    ld [$c275], a
    ldh [$d4], a
    ld a, $00
    ld [$c276], a
    ldh [$d5], a
    ldh a, [$a8]
    ld h, a
    ldh a, [$a9]
    ld l, a
    dec hl
    ld a, h
    ldh [$a8], a
    ld a, l
    ldh [$a9], a
    ld a, $80
    ldh [$aa], a
    ld a, $3d
    ld [$c106], a
    ret


Call_007_600c:
Jump_007_600c:
    ld a, $03
    ld [$c26f], a
    ldh [$d2], a
    ld a, $00
    ld [$c270], a
    ldh [$d3], a
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    inc hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $80
    ldh [$a7], a
    ld a, $3d
    ld [$c106], a
    ret


Call_007_6031:
Jump_007_6031:
    ld a, $fd
    ld [$c273], a
    ldh [$d2], a
    ld a, $00
    ld [$c274], a
    ldh [$d3], a
    ldh a, [$a5]
    ld h, a
    ldh a, [$a6]
    ld l, a
    dec hl
    ld a, h
    ldh [$a5], a
    ld a, l
    ldh [$a6], a
    ld a, $80
    ldh [$a7], a
    ld a, $3d
    ld [$c106], a
    ret


Call_007_6056:
    call Call_007_5fb3
    jp Jump_007_600c


Call_007_605c:
    call Call_007_5fb3
    jp Jump_007_6031


Call_007_6062:
    call Call_007_5fe7
    jp Jump_007_600c


Call_007_6068:
    call Call_007_5fe7
    jp Jump_007_6031


Call_007_606e:
Jump_007_606e:
    ld a, [$c29c]
    ld b, a
    ld a, $10
    ld [$c29c], a
    ld a, b
    and a
    ret nz

    ld a, [$c107]
    and a
    jr nz, jr_007_6085

    ld a, $89
    ld [$c107], a

jr_007_6085:
    ldh a, [$af]
    cp $01
    call z, $1eb7
    ret


Jump_007_608d:
    ld a, [$c29d]
    ld b, a
    ld a, $10
    ld [$c29d], a
    ld a, b
    and a
    ret nz

    ld a, [$c107]
    and a
    jr nz, jr_007_60a4

    ld a, $89
    ld [$c107], a

jr_007_60a4:
    ldh a, [$af]
    cp $01
    call z, $1eb7
    ret


Call_007_60ac:
    ld a, [$c29e]
    ld b, a
    ld a, $20
    ld [$c29e], a
    ld a, b
    and a
    ret nz

    ld a, [$c106]
    and a
    ret nz

    ld a, [$c106]
    and a
    jr nz, jr_007_60c8

    ld a, $91
    ld [$c106], a

jr_007_60c8:
    ret


Call_007_60c9:
    push hl
    call Call_007_7a4e
    pop hl
    ld a, b
    ldh [$92], a
    ld a, c
    and $f0
    ldh [$93], a
    ld a, d
    ldh [$94], a
    ld a, e
    and $f0
    ldh [$95], a
    jp $104a


Call_007_60e1:
Jump_007_60e1:
    push hl
    call Call_007_7a4e
    pop hl
    ld a, b
    ldh [$92], a
    ld a, c
    and $f0
    ldh [$93], a
    ld a, d
    ldh [$94], a
    ld a, e
    and $f0
    ldh [$95], a
    jp $1039


Call_007_60f9:
    push hl
    call Call_007_7a4e
    pop hl
    ld a, b
    ldh [$92], a
    ld a, c
    and $f0
    ldh [$93], a
    ld a, d
    ldh [$94], a
    ld a, e
    and $f0
    ldh [$95], a
    jp $1039


Call_007_6111:
    ldh a, [$d2]
    cpl
    ld h, a
    ldh a, [$d3]
    cpl
    ld l, a
    inc hl
    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    ret


Call_007_6121:
    ldh a, [$d4]
    cpl
    ld h, a
    ldh a, [$d5]
    cpl
    ld l, a
    inc hl
    ld a, h
    ldh [$d4], a
    ld a, l
    ldh [$d5], a
    ret


Call_007_6131:
    ldh a, [$d2]
    ld h, a
    ldh a, [$d3]
    ld l, a
    sra h
    rr l
    ld a, [$c100]
    bit 0, a
    jr nz, jr_007_6149

    ld d, h
    ld e, l
    sra h
    rr l
    add hl, de

jr_007_6149:
    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    ret


Call_007_6150:
    ldh a, [$d4]
    ld h, a
    ldh a, [$d5]
    ld l, a
    sra h
    rr l
    ld a, [$c100]
    bit 0, a
    jr nz, jr_007_6168

    ld d, h
    ld e, l
    sra h
    rr l
    add hl, de

jr_007_6168:
    ld a, h
    ldh [$d4], a
    ld a, l
    ldh [$d5], a
    ret


Call_007_616f:
Jump_007_616f:
    call Call_007_417d
    jp Jump_007_60e1


Call_007_6175:
    ld a, h
    ld [$c294], a
    ld a, l
    ld [$c295], a
    ld a, [hl]
    ld [$c277], a
    ld hl, $6214
    ld c, a
    ld b, $00
    add hl, bc
    ldh a, [$b6]
    and $03
    ld b, a
    ld c, $00
    add hl, bc
    ld a, [hl]
    rst $00
    inc e
    ld [hl], h
    ld e, l
    ld [hl], h
    ld a, c
    ld [hl], h
    or l
    ld [hl], h
    ld b, $75
    ld e, c
    ld [hl], l
    xor h
    ld [hl], l
    rst $38
    ld [hl], l
    db $d3
    db $76
    daa
    ld [hl], a
    and b
    ld a, b
    dec e
    ld a, c
    ld a, [bc]
    ld a, b
    ld [hl], b
    ld [hl], a
    ld a, h
    ld [hl], e
    add h
    ld h, [hl]
    add $6f
    dec l
    ld [hl], d
    dec de
    ld l, a
    db $10
    ld l, a
    ld h, $6f
    ld e, a
    ld [hl], d
    daa
    ld l, h
    ldh [$6f], a
    ld a, [c]
    ld l, a
    ld l, a
    ld h, [hl]
    sub b
    ld h, [hl]
    sub b
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    and c
    ld [hl], d
    rrca
    ld l, l
    sub [hl]
    ld a, c
    jr z, jr_007_623b

    ld l, c
    ld l, a
    sbc h
    ld l, [hl]
    ld a, [$ca71]
    ld [hl], e
    add sp, $73
    call nc, $de73
    ld [hl], e
    sbc b
    ld l, l
    inc d
    ld h, [hl]
    sub $6d
    ld a, [c]
    ld l, l
    ld c, $6e
    ld a, [hl+]
    ld l, [hl]
    ld l, [hl]
    ld h, a
    ld [hl], h
    ld h, a
    ld a, l
    ld h, a
    add e
    ld h, a
    adc h
    ld h, a
    sub d
    ld h, a
    sbc e
    ld h, a
    and c
    ld h, a
    inc b
    ld [hl], b
    add hl, hl
    ld [hl], b
    ld c, a
    ld [hl], b
    ld [hl], h
    ld [hl], b
    sbc c
    ld [hl], b
    cp [hl]
    ld [hl], b
    db $e3
    ld [hl], b
    ld [$7571], sp
    ld [hl], e
    ld e, d
    ld h, [hl]
    ld b, l
    ld h, [hl]
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    rrca
    db $10
    ccf
    ld [de], a
    inc de
    inc d
    ld de, $1d10
    ld de, $1010
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $100e
    dec d
    ld d, $11
    ld de, $1111
    rla
    jr jr_007_6254

jr_007_623b:
    ld a, [de]
    dec de
    inc e
    ld de, $0f11
    ld e, $0f
    rrca
    ld de, $1f11
    jr nz, jr_007_625a

    rrca
    rrca
    dec c
    ld a, [bc]
    db $10
    db $10
    rrca
    ld hl, $403e
    db $10

jr_007_6254:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca

jr_007_625a:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld de, $0a0d
    inc c
    dec bc
    db $10
    db $10
    ld c, $10
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0f0f
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    dec c
    dec c
    ld a, [bc]
    ld a, [bc]
    dec c
    inc c
    dec bc
    inc c
    add hl, bc
    ld [$110e], sp
    ld de, $1111
    ld de, $0d0d
    ld a, [bc]
    ld a, [bc]
    dec c
    inc c
    dec bc
    inc c
    add hl, bc
    ld de, $1111
    ld de, $1111
    ld de, $0d0d
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    dec bc
    dec bc
    ld de, $110e
    ld de, $1111
    ld de, $0d11
    dec c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    dec bc
    dec bc
    rrca
    ld c, $11
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1010
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    rrca
    rrca
    db $10
    ld de, $0100
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld c, $10
    ccf
    ld [de], a
    inc de
    inc d
    ld de, $1d11
    ld de, $1010
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $100e
    dec d
    ld d, $11
    ld de, $1111
    rla
    jr jr_007_6354

    ld a, [de]
    dec de
    inc e
    ld de, $1e11
    ld e, $2a
    dec hl
    ld de, $1f11
    jr nz, jr_007_635a

    inc l
    dec l
    ld de, $1111
    ld de, $2111
    ld a, $40
    db $10

jr_007_6354:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca

jr_007_635a:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0f0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc h
    dec h
    ld h, $27
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1023
    inc hl
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1110
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $3736
    jr c, jr_007_6431

    ld a, [hl-]
    dec sp
    inc a
    dec a
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0011
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld c, $10
    ccf
    ld [de], a
    inc de
    inc d
    ld de, $1d11
    ld de, $1010
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld e, $0e

jr_007_6431:
    db $10
    dec d
    ld d, $11
    ld de, $1111
    rla
    jr jr_007_6454

    ld a, [de]
    dec de
    inc e
    ld de, $1e11
    ld e, $11
    ld de, $1111
    rra
    jr nz, jr_007_645a

    ld de, $1111
    ld de, $1111
    ld de, $3e21
    ld b, b
    db $10

jr_007_6454:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca

jr_007_645a:
    rrca
    rrca
    ld c, $0e
    ld c, $0e
    rrca
    ld c, $0f
    rrca
    rrca
    rrca
    ld de, $1111
    ld c, $0e
    rrca
    rrca
    rrca
    ld c, $0f
    rrca
    rrca
    ld c, $11
    ld c, $0e
    ld c, $11
    ld de, $0e0e
    ld c, $11
    ld de, $290e
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    rrca
    rrca
    ld de, $1111
    ld de, $1111
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld de, $0f11
    rrca
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, $11
    ld de, $1111
    ld de, $1111
    ld de, $1111
    rrca
    rrca
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0e11
    rrca
    rrca
    rrca
    rrca
    rrca
    ld de, $1111
    ld de, $1111
    ld de, $1111
    jr z, jr_007_64e0

    rrca
    rrca
    rrca
    rrca
    rrca
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111

jr_007_64e0:
    ld de, $1111
    ld de, $110f
    rrca
    rrca
    ld de, $0f0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $11
    ld de, $0f0f
    rrca
    ld de, $1111
    ld de, $1111
    ld d, $16
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld c, $10
    ccf
    ld [de], a
    inc de
    inc d
    ld de, $1d11
    ld de, $1010
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $100e
    dec d
    ld d, $11
    ld de, $1111
    rla
    jr jr_007_6554

    ld a, [de]
    dec de
    inc e
    ld de, $1011
    ld e, $2a
    dec hl
    ld de, $1f11
    jr nz, jr_007_655a

    inc l
    dec l
    ld de, $1111
    ld de, $2111
    ld a, $40
    db $10

jr_007_6554:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca

jr_007_655a:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0f0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc hl
    inc hl
    inc hl
    inc hl
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc h
    dec h
    ld h, $27
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0e0e
    ld c, $23
    db $10
    inc hl
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld de, $1111
    ld de, $1111
    ld c, $0e
    rrca
    ld de, $1011
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $0e11
    ld c, $11
    ld de, $360f
    scf
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $4ecd
    ld a, d
    ld a, e
    and $0f
    cp $05
    jp c, Jump_007_722d

    jp Jump_007_6c27


    call Call_007_7a4e
    call Call_007_4c7c
    ld a, e
    and $0f
    cp $04
    jp c, Jump_007_722d

    cp $0c
    jp c, Jump_007_722d

    ld a, c
    and $0f
    cp $04
    jp c, Jump_007_722d

    cp $0c
    jp c, Jump_007_722d

    jp Jump_007_562a


    ldh a, [$b0]
    cp $01
    jp z, Jump_007_71fa

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_6657

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_6657:
    jp Jump_007_5699


    ldh a, [$b0]
    cp $01
    jp z, Jump_007_71fa

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_666c

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_666c:
    jp Jump_007_56cd


    ldh a, [$b0]
    cp $01
    jp z, Jump_007_71fa

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_6681

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_6681:
    jp Jump_007_56fd


    call Call_007_72c1
    ld a, $01
    ld [$c298], a
    ret


    jp Jump_007_722d


    jp Jump_007_722d


    ld a, [$c1e5]
    cp $01
    ret z

    ld a, [$c208]
    and $f0
    swap a
    ldh [$92], a
    ld a, [$c208]
    and $0f
    ldh [$93], a
    xor a
    ldh [$94], a
    call $21c6
    ld a, [$c134]
    push af
    ld a, [$c135]
    push af
    ld a, [$c136]
    push af
    ld a, [$c137]
    push af
    ld a, [$c208]
    and $f0
    swap a
    ldh [$91], a
    ld a, [$c208]
    and $0f
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    call $218a
    ld hl, $c154
    ld a, [$c134]
    ld [hl+], a
    ld a, [$c135]
    ld [hl+], a
    ld a, [$c136]
    ld [hl+], a
    ld a, [$c137]
    ld [hl], a
    pop af
    ld [$c137], a
    pop af
    ld [$c136], a
    pop af
    ld [$c135], a
    pop af
    ld [$c134], a
    ld a, $01
    ld [$c1e5], a
    ldh a, [$a5]
    swap a
    and $f0
    ld b, a
    ldh a, [$a6]
    swap a
    and $0f
    or b
    add $01
    ld [$c1bb], a
    ldh a, [$a8]
    swap a
    and $f0
    ld b, a
    ldh a, [$a9]
    swap a
    and $0f
    or b
    sub $02
    ld [$c1bc], a
    call $1d98
    ret


    ld a, [$c21f]
    cp $01
    jp z, Jump_007_722d

    ldh a, [$ab]
    bit 7, a
    ret z

    call Call_007_72c1
    ldh a, [$d2]
    cpl
    ld h, a
    ldh a, [$d3]
    cpl
    ld l, a
    inc hl
    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    ldh a, [$d4]
    cpl
    ld h, a
    ldh a, [$d5]
    cpl
    ld l, a
    inc hl
    ld a, h
    ldh [$d4], a
    ld a, l
    ldh [$d5], a
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $02
    ld [$c26a], a
    ld a, $01
    ldh [$90], a
    jp $1249


    call Call_007_67e6
    jp Jump_007_6c27


    call Call_007_67e6
    call Call_007_6820
    jp Jump_007_6c27


    call Call_007_6820
    jp Jump_007_6c27


    call Call_007_6894
    call Call_007_6820
    jp Jump_007_6c27


    call Call_007_6894
    jp Jump_007_6c27


    call Call_007_6894
    call Call_007_685a
    jp Jump_007_6c27


    call Call_007_685a
    jp Jump_007_6c27


    call Call_007_67e6
    call Call_007_685a
    jp Jump_007_6c27


    call Call_007_68ce
    jp Jump_007_722d


    call Call_007_68ce
    call Call_007_698e
    jp Jump_007_722d


    call Call_007_698e
    jp Jump_007_722d


    call Call_007_6b0e
    call Call_007_698e
    jp Jump_007_722d


    call Call_007_6b0e
    jp Jump_007_722d


    call Call_007_6b0e
    call Call_007_6a4e
    jp Jump_007_722d


    call Call_007_6a4e
    jp Jump_007_722d


    call Call_007_68ce
    call Call_007_6a4e
    jp Jump_007_722d


Call_007_67e6:
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d5]
    add $e8
    ldh [$d5], a
    ldh a, [$d4]
    adc $ff
    ldh [$d4], a
    ld a, [$c276]
    add $e8
    ld [$c276], a
    ld a, [$c275]
    adc $ff
    ld [$c275], a
    cp $fb
    jr nc, jr_007_6815

    ld a, $fb
    ld [$c275], a
    ld a, $00
    ld [$c276], a

jr_007_6815:
    ld a, $00
    ld [$c271], a
    ld a, $c0
    ld [$c272], a
    ret


Call_007_6820:
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d3]
    add $e8
    ldh [$d3], a
    ldh a, [$d2]
    adc $ff
    ldh [$d2], a
    ld a, [$c274]
    add $e8
    ld [$c274], a
    ld a, [$c273]
    adc $ff
    ld [$c273], a
    cp $fb
    jr nc, jr_007_684f

    ld a, $fb
    ld [$c273], a
    ld a, $00
    ld [$c274], a

jr_007_684f:
    ld a, $00
    ld [$c26f], a
    ld a, $c0
    ld [$c270], a
    ret


Call_007_685a:
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d3]
    add $18
    ldh [$d3], a
    ldh a, [$d2]
    adc $00
    ldh [$d2], a
    ld a, [$c270]
    add $18
    ld [$c270], a
    ld a, [$c26f]
    adc $00
    ld [$c26f], a
    cp $05
    jr c, jr_007_6889

    ld a, $05
    ld [$c26f], a
    ld a, $00
    ld [$c270], a

jr_007_6889:
    ld a, $ff
    ld [$c273], a
    ld a, $40
    ld [$c274], a
    ret


Call_007_6894:
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d5]
    add $18
    ldh [$d5], a
    ldh a, [$d4]
    adc $00
    ldh [$d4], a
    ld a, [$c272]
    add $18
    ld [$c272], a
    ld a, [$c271]
    adc $00
    ld [$c271], a
    cp $05
    jr c, jr_007_68c3

    ld a, $05
    ld [$c271], a
    ld a, $00
    ld [$c272], a

jr_007_68c3:
    ld a, $ff
    ld [$c275], a
    ld a, $40
    ld [$c276], a
    ret


Call_007_68ce:
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d4]
    bit 7, a
    jr nz, jr_007_6928

    ldh a, [$fa]
    ld c, a
    ldh a, [$f6]
    sub c
    ld c, a
    ldh a, [$f9]
    ld b, a
    ldh a, [$f5]
    sbc b
    ld b, a
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, $ff00
    add hl, bc
    bit 7, h
    jr z, jr_007_6907

    ld a, h
    ldh [$d4], a
    ld a, l
    ldh [$d5], a
    jr jr_007_690f

jr_007_6907:
    ld a, $ff
    ldh [$d4], a
    ld a, $f0
    ldh [$d5], a

jr_007_690f:
    xor a
    ld [$c247], a
    ld [$c248], a
    ld [$c249], a
    ld a, [$c257]
    ldh [$a8], a
    ld a, [$c258]
    ldh [$a9], a
    ld a, [$c259]
    ldh [$aa], a

jr_007_6928:
    ld a, [$c249]
    add $e0
    ld [$c249], a
    ld a, [$c248]
    adc $ff
    ld [$c248], a
    ld a, [$c247]
    adc $ff
    ld [$c247], a
    ldh a, [$d5]
    add $f4
    ldh [$d5], a
    ldh a, [$d4]
    adc $ff
    ldh [$d4], a
    ld a, [$c276]
    add $f4
    ld [$c276], a
    ld a, [$c275]
    adc $ff
    ld [$c275], a
    cp $fb
    jr nc, jr_007_696a

    ld a, $fb
    ld [$c275], a
    ld a, $00
    ld [$c276], a

jr_007_696a:
    ld a, [$c272]
    add $f4
    ld [$c272], a
    ld a, [$c271]
    adc $ff
    ld [$c271], a
    cp $00
    ret nz

    ld a, [$c272]
    cp $c0
    ret nc

    ld a, $00
    ld [$c271], a
    ld a, $c0
    ld [$c272], a
    ret


Call_007_698e:
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_69e8

    ldh a, [$f8]
    ld c, a
    ldh a, [$f4]
    sub c
    ld c, a
    ldh a, [$f7]
    ld b, a
    ldh a, [$f3]
    sbc b
    ld b, a
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, $ff00
    add hl, bc
    bit 7, h
    jr z, jr_007_69c7

    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    jr jr_007_69cf

jr_007_69c7:
    ld a, $ff
    ldh [$d2], a
    ld a, $f0
    ldh [$d3], a

jr_007_69cf:
    xor a
    ld [$c244], a
    ld [$c245], a
    ld [$c246], a
    ld a, [$c254]
    ldh [$a5], a
    ld a, [$c255]
    ldh [$a6], a
    ld a, [$c256]
    ldh [$a7], a

jr_007_69e8:
    ld a, [$c246]
    add $e0
    ld [$c246], a
    ld a, [$c245]
    adc $ff
    ld [$c245], a
    ld a, [$c244]
    adc $ff
    ld [$c244], a
    ldh a, [$d3]
    add $f4
    ldh [$d3], a
    ldh a, [$d2]
    adc $ff
    ldh [$d2], a
    ld a, [$c274]
    add $f4
    ld [$c274], a
    ld a, [$c273]
    adc $ff
    ld [$c273], a
    cp $fb
    jr nc, jr_007_6a2a

    ld a, $fb
    ld [$c273], a
    ld a, $00
    ld [$c274], a

jr_007_6a2a:
    ld a, [$c270]
    add $f4
    ld [$c270], a
    ld a, [$c26f]
    adc $ff
    ld [$c26f], a
    cp $00
    ret nz

    ld a, [$c270]
    cp $c0
    ret nc

    ld a, $00
    ld [$c26f], a
    ld a, $c0
    ld [$c270], a
    ret


Call_007_6a4e:
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d2]
    bit 7, a
    jr z, jr_007_6aa8

    ldh a, [$f8]
    ld c, a
    ldh a, [$f4]
    sub c
    ld c, a
    ldh a, [$f7]
    ld b, a
    ldh a, [$f3]
    sbc b
    ld b, a
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, $0100
    add hl, bc
    bit 7, h
    jr nz, jr_007_6a87

    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    jr jr_007_6a8f

jr_007_6a87:
    ld a, $00
    ldh [$d2], a
    ld a, $10
    ldh [$d3], a

jr_007_6a8f:
    xor a
    ld [$c244], a
    ld [$c245], a
    ld [$c246], a
    ld a, [$c254]
    ldh [$a5], a
    ld a, [$c255]
    ldh [$a6], a
    ld a, [$c256]
    ldh [$a7], a

jr_007_6aa8:
    ld a, [$c246]
    add $20
    ld [$c246], a
    ld a, [$c245]
    adc $00
    ld [$c245], a
    ld a, [$c244]
    adc $00
    ld [$c244], a
    ldh a, [$d3]
    add $0c
    ldh [$d3], a
    ldh a, [$d2]
    adc $00
    ldh [$d2], a
    ld a, [$c270]
    add $0c
    ld [$c270], a
    ld a, [$c26f]
    adc $00
    ld [$c26f], a
    cp $05
    jr c, jr_007_6aea

    ld a, $05
    ld [$c26f], a
    ld a, $00
    ld [$c270], a

jr_007_6aea:
    ld a, [$c274]
    add $0c
    ld [$c274], a
    ld a, [$c273]
    adc $00
    ld [$c273], a
    cp $ff
    ret nz

    ld a, [$c274]
    cp $40
    ret c

    ld a, $ff
    ld [$c273], a
    ld a, $40
    ld [$c274], a
    ret


Call_007_6b0e:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, [$c2b0]
    and a
    ret nz

    ld a, [$c2af]
    and a
    jr nz, jr_007_6b73

    ldh a, [$d4]
    bit 7, a
    jr z, jr_007_6b73

    ldh a, [$fa]
    ld c, a
    ldh a, [$f6]
    sub c
    ld c, a
    ldh a, [$f9]
    ld b, a
    ldh a, [$f5]
    sbc b
    ld b, a
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, $0100
    add hl, bc
    bit 7, h
    jr nz, jr_007_6b52

    ld a, h
    ldh [$d4], a
    ld a, l
    ldh [$d5], a
    jr jr_007_6b5a

jr_007_6b52:
    ld a, $00
    ldh [$d4], a
    ld a, $10
    ldh [$d5], a

jr_007_6b5a:
    xor a
    ld [$c247], a
    ld [$c248], a
    ld [$c249], a
    ld a, [$c257]
    ldh [$a8], a
    ld a, [$c258]
    ldh [$a9], a
    ld a, [$c259]
    ldh [$aa], a

jr_007_6b73:
    ld a, [$c249]
    add $20
    ld [$c249], a
    ld a, [$c248]
    adc $00
    ld [$c248], a
    ld a, [$c247]
    adc $00
    ld [$c247], a
    ldh a, [$d5]
    add $0c
    ldh [$d5], a
    ldh a, [$d4]
    adc $00
    ldh [$d4], a
    ld a, [$c272]
    add $0c
    ld [$c272], a
    ld a, [$c271]
    adc $00
    ld [$c271], a
    cp $05
    jr c, jr_007_6bb5

    ld a, $05
    ld [$c271], a
    ld a, $00
    ld [$c272], a

jr_007_6bb5:
    ld a, [$c276]
    add $0c
    ld [$c276], a
    ld a, [$c275]
    adc $00
    ld [$c275], a
    cp $ff
    ret nz

    ld a, [$c276]
    cp $40
    ret c

    ld a, $ff
    ld [$c275], a
    ld a, $40
    ld [$c276], a
    ret


Call_007_6bd9:
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$aa]
    add $80
    ldh [$aa], a
    ldh a, [$a9]
    adc $ff
    ldh [$a9], a
    ldh a, [$a8]
    adc $ff
    ldh [$a8], a
    ret


    call Call_007_6bd9
    jp Jump_007_722d


    nop
    nop
    ld b, $00
    inc b
    nop
    inc bc
    add b
    inc bc
    nop
    ld [bc], a
    add b
    ld [bc], a
    nop
    ld bc, $0180
    nop
    nop
    ldh a, [rP1]
    ldh [rP1], a
    ret nc

    nop
    ret nz

    nop
    or b
    nop
    and b
    nop
    sub b
    nop
    add b
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld d, b
    nop
    ld b, b
    nop
    jr nc, jr_007_6c24

jr_007_6c24:
    jr nz, jr_007_6c26

jr_007_6c26:
    db $10

Jump_007_6c27:
    ldh a, [$b0]
    cp $01
    jp z, Jump_007_6d01

    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$af]
    cp $01
    jr nz, jr_007_6c6b

    ld a, $01
    ld [$c2a5], a
    ld a, [$c2a3]
    inc a
    ld [$c2a3], a
    cp $18
    jr nc, jr_007_6c63

    ld l, a
    ld h, $00
    add hl, hl
    ld de, $6bf7
    add hl, de
    ld a, [hl+]
    ld [$c2a6], a
    ld a, [hl]
    ld [$c2a7], a
    call $1dd4
    ld a, $0a
    ld [$c109], a
    jr jr_007_6c6b

jr_007_6c63:
    ld a, $00
    ld [$c2a5], a
    ld hl, $0000

jr_007_6c6b:
    ld a, [$c2a5]
    cp $00
    jr z, jr_007_6c88

    ld a, [$c101]
    bit 0, a
    jr z, jr_007_6c88

    ld a, [$c2a1]
    cp $00
    jr nz, jr_007_6c88

    ld a, [$c2a2]
    cp $08
    jp c, Jump_007_6cc4

jr_007_6c88:
    ldh a, [$af]
    cp $03
    jr z, jr_007_6ca1

    call $1dd4
    ld a, $0e
    ld [$c109], a
    ld a, $03
    ldh [$af], a
    ld a, $70
    ldh [$a4], a
    jp Jump_007_6cfb


jr_007_6ca1:
    ld a, [$c2a2]
    inc a
    ld [$c2a2], a
    cp $1e
    jr c, jr_007_6cfb

    xor a
    ld [$c2a2], a
    ld a, [$c2a1]
    inc a
    ld [$c2a1], a
    cp $06
    jr c, jr_007_6cfb

    ld a, $02
    ld [$c2ac], a
    call $1397
    ret


Jump_007_6cc4:
    call $178e
    xor a
    ld [$c2a1], a
    ld [$c2a2], a
    ld [$c2a4], a
    ld a, $01
    ldh [$af], a
    ld a, [$c2a6]
    ldh [$d6], a
    ld a, [$c2a7]
    ldh [$d7], a
    ld a, $01
    ld [$c26a], a
    ld a, [$c2a3]
    and a
    ret nz

    ld a, $01
    ld [$c2a3], a
    ld a, $06
    ldh [$d6], a
    xor a
    ldh [$d7], a
    ld a, $02
    ld [$c26a], a
    ret


Jump_007_6cfb:
jr_007_6cfb:
    call Call_007_7a91
    jp Jump_007_734c


Jump_007_6d01:
    ld a, [$c263]
    set 7, a
    ld [$c263], a
    call Call_007_7a9c
    jp Jump_007_734c


    ldh a, [$b0]
    cp $01
    jp z, Jump_007_6d8a

    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$af]
    cp $0a
    jr z, jr_007_6d37

    cp $03
    jr z, jr_007_6d2d

    cp $01
    jr z, jr_007_6d2d

    cp $00
    jr nz, jr_007_6d87

jr_007_6d2d:
    ld a, $0a
    ldh [$af], a
    ld a, $70
    ldh [$a4], a
    jr jr_007_6d87

jr_007_6d37:
    ld a, $00
    ld [$c26f], a
    ld a, $80
    ld [$c270], a
    ld a, $ff
    ld [$c273], a
    ld a, $80
    ld [$c274], a
    ld a, $00
    ld [$c271], a
    ld a, $80
    ld [$c272], a
    ld a, $ff
    ld [$c275], a
    ld a, $80
    ld [$c276], a
    call Call_007_7a91
    ld a, $0a
    ld d, a
    ld a, [$c2a9]
    inc a
    ld [$c2a9], a
    cp $3c
    jr c, jr_007_6d87

    xor a
    ld [$c2a9], a
    ld a, [$c2a8]
    inc a
    ld [$c2a8], a
    cp d
    jr c, jr_007_6d87

    ld a, $02
    ld [$c2ac], a
    call $1397
    ret


jr_007_6d87:
    jp Jump_007_734c


Jump_007_6d8a:
    ld a, [$c263]
    set 7, a
    ld [$c263], a
    call Call_007_7a9c
    jp Jump_007_734c


    ldh a, [$ab]
    bit 7, a
    ret z

    call Call_007_417d
    ld a, $42
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    call Call_007_60e1
    ld a, $10
    ld [$c106], a
    jp Jump_007_722d


    ldh a, [$b0]
    cp $01
    jp nz, Jump_007_722d

    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $00
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    call Call_007_7a9c
    ld a, [$c263]
    set 7, a
    ld [$c263], a
    ret


    ldh a, [$b0]
    cp $01
    jr z, jr_007_6e46

    call Call_007_7a4e
    ld a, e
    and $0f
    cp $05
    jp c, Jump_007_722d

    ld a, c
    and $0f
    cp $05
    jp c, Jump_007_722d

    jp Jump_007_6e46


    ldh a, [$b0]
    cp $01
    jr z, jr_007_6e46

    call Call_007_7a4e
    ld a, e
    and $0f
    cp $05
    jp c, Jump_007_722d

    ld a, c
    and $0f
    cp $0b
    jp nc, Jump_007_722d

    jp Jump_007_6e46


    ldh a, [$b0]
    cp $01
    jr z, jr_007_6e46

    call Call_007_7a4e
    ld a, e
    and $0f
    cp $0b
    jp nc, Jump_007_722d

    ld a, c
    and $0f
    cp $05
    jp c, Jump_007_722d

    jp Jump_007_6e46


    ldh a, [$b0]
    cp $01
    jr z, jr_007_6e46

    call Call_007_7a4e
    ld a, e
    and $0f
    cp $0b
    jp nc, Jump_007_722d

    ld a, c
    and $0f
    cp $0b
    jp nc, Jump_007_722d

    jp Jump_007_6e46


Jump_007_6e46:
jr_007_6e46:
    ldh a, [$b0]
    cp $01
    jr z, jr_007_6e84

    ldh a, [$ab]
    bit 7, a
    jr z, jr_007_6e8a

    ld a, $01
    ldh [$b0], a
    ld a, $00
    ldh [$ab], a
    ld a, $08
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $00
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    call Call_007_7a9c
    ld a, [$c263]
    set 7, a
    ld [$c263], a
    ld a, $17
    ld [$c106], a
    ldh a, [$af]
    cp $01
    ret nz

    ld a, $00
    ldh [$af], a
    ret


jr_007_6e84:
    call Call_007_722d
    jr jr_007_6e91

    ret


jr_007_6e8a:
    ldh a, [$b0]
    cp $01
    jp nz, Jump_007_722d

jr_007_6e91:
    ld a, [$c263]
    set 7, a
    ld [$c263], a
    jp Jump_007_722d


    ld a, [$c1e4]
    cp $01
    jr z, jr_007_6efe

    ldh a, [$b0]
    cp $01
    jr z, jr_007_6ef8

    ldh a, [$ab]
    bit 7, a
    jr z, jr_007_6efe

    call Call_007_417d
    call $17c0
    ld a, [hl]
    cp $ad
    jr nz, jr_007_6efe

    ld a, $01
    ldh [$b0], a
    ld a, $00
    ldh [$ab], a
    ld a, $08
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $00
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    call Call_007_417d
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $1b9a
    call Call_007_7a9c
    ld a, [$c263]
    set 7, a
    ld [$c263], a
    ld a, $17
    ld [$c106], a
    ldh a, [$af]
    cp $01
    ret nz

    ld a, $00
    ldh [$af], a
    ret


jr_007_6ef8:
    call Call_007_722d
    jr jr_007_6f05

    ret


jr_007_6efe:
    ldh a, [$b0]
    cp $01
    jp nz, Jump_007_722d

jr_007_6f05:
    ld a, [$c263]
    set 7, a
    ld [$c263], a
    jp Jump_007_722d


    ld a, [$c1ca]
    cp $28
    jp nz, Jump_007_6fc6

    jp Jump_007_722d


    ld a, [$c1c9]
    cp $28
    jp nz, Jump_007_6fc6

    jp Jump_007_722d


    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $32
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    call Call_007_417d
    call Call_007_60f9
    call Call_007_722d
    call Call_007_417d
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $1b8b
    ret


    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $06
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $48
    ld [$c106], a
    ld a, $0c
    ld [$c1d9], a
    ret


    ldh a, [$ab]
    bit 7, a
    ret z

    xor a
    ld [$c26b], a
    ld [$c2a5], a
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $00
    ld [$c265], a
    ld a, $06
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $02
    ld [$c26a], a
    ld a, [$c267]
    inc a
    ld [$c267], a
    cp $03
    jr c, jr_007_6fa4

    ld a, $00
    ld [$c26a], a
    ld a, $03
    ld [$c267], a

jr_007_6fa4:
    ld a, $48
    ld [$c106], a
    ld a, $0c
    ld [$c1d9], a
    ld a, $01
    ldh [$af], a
    ret


    ldh a, [$ab]
    bit 7, a
    call nz, Call_007_6fc6
    ret


    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $0c
    ld [$c115], a
    ret


Call_007_6fc6:
Jump_007_6fc6:
    ld a, [$c29a]
    and a
    jp nz, Jump_007_7297

    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $01
    ld [$c298], a
    call Call_007_722d
    ld a, $00
    ld [$c29f], a
    ret


    ld a, [$c1c5]
    bit 0, a
    jp nz, Jump_007_737c

    ldh a, [$ab]
    bit 7, a
    call nz, Call_007_7a9c
    jp Jump_007_72c1


    ld a, [$c1c5]
    bit 1, a
    jp nz, Jump_007_737c

    ldh a, [$ab]
    bit 7, a
    call nz, Call_007_7a9c
    jp Jump_007_72c1


    ld a, [$c1c5]
    bit 4, a
    jp z, Jump_007_722d

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_7017

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_7017:
    call Call_007_737c
    ld a, [$c1c5]
    bit 6, a
    ret z

    call Call_007_712d
    call Call_007_7153
    jp Jump_007_71b7


    ld a, [$c1c5]
    bit 4, a
    jp z, Jump_007_722d

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_703c

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_703c:
    call Call_007_737c
    ld a, [$c1c5]
    bit 6, a
    ret z

    call Call_007_712d
    call Call_007_7166
    jp Jump_007_71b7


    ret


    ld a, [$c1c5]
    bit 4, a
    jp z, Jump_007_722d

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_7062

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_7062:
    call Call_007_737c
    ld a, [$c1c5]
    bit 6, a
    ret z

    call Call_007_7140
    call Call_007_7153
    jp Jump_007_71b7


    ld a, [$c1c5]
    bit 4, a
    jp z, Jump_007_722d

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_7087

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_7087:
    call Call_007_737c
    ld a, [$c1c5]
    bit 6, a
    ret z

    call Call_007_7140
    call Call_007_7166
    jp Jump_007_71b7


    ld a, [$c1c5]
    bit 5, a
    jp z, Jump_007_722d

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_70ac

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_70ac:
    call Call_007_737c
    ld a, [$c1c5]
    bit 7, a
    ret z

    call Call_007_712d
    call Call_007_7153
    jp Jump_007_71b7


    ld a, [$c1c5]
    bit 5, a
    jp z, Jump_007_722d

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_70d1

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_70d1:
    call Call_007_737c
    ld a, [$c1c5]
    bit 7, a
    ret z

    call Call_007_712d
    call Call_007_7166
    jp Jump_007_71b7


    ld a, [$c1c5]
    bit 5, a
    jp z, Jump_007_722d

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_70f6

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_70f6:
    call Call_007_737c
    ld a, [$c1c5]
    bit 7, a
    ret z

    call Call_007_7140
    call Call_007_7153
    jp Jump_007_71b7


    ld a, [$c1c5]
    bit 5, a
    jp z, Jump_007_722d

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_711b

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_711b:
    call Call_007_737c
    ld a, [$c1c5]
    bit 7, a
    ret z

    call Call_007_7140
    call Call_007_7166
    jp Jump_007_71b7


Call_007_712d:
    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    cp $0b
    ret nc

    ld a, $00
    ldh [$d5], a
    ld a, $ff
    ldh [$d4], a
    ret


Call_007_7140:
    call Call_007_7a4e
    ld a, e
    and $0f
    ld e, a
    cp $05
    ret c

    ld a, $00
    ldh [$d5], a
    ld a, $01
    ldh [$d4], a
    ret


Call_007_7153:
    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $0b
    ret nc

    ld a, $00
    ldh [$d3], a
    ld a, $ff
    ldh [$d2], a
    ret


Call_007_7166:
    call Call_007_7a4e
    ld a, c
    and $0f
    ld c, a
    cp $05
    ret c

    ld a, $00
    ldh [$d3], a
    ld a, $01
    ldh [$d2], a
    ret


Call_007_7179:
    ld a, $00
    ld [$c265], a
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ld [$c26a], a
    ld a, [$c267]
    inc a
    ld [$c267], a
    cp $03
    jr c, jr_007_71a0

    ld a, $00
    ld [$c26a], a
    ld a, $03
    ld [$c267], a

jr_007_71a0:
    call $16e2
    call $1475
    ld a, $00
    ldh [$ab], a
    ld a, $08
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $01
    ldh [$af], a
    ret


Call_007_71b7:
Jump_007_71b7:
    ld a, $ff
    ld [$c27e], a
    ld a, $00
    ld [$c265], a
    ld a, $05
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ld [$c26a], a
    ld a, [$c267]
    inc a
    ld [$c267], a
    cp $03
    jr c, jr_007_71e3

    ld a, $00
    ld [$c26a], a
    ld a, $03
    ld [$c267], a

jr_007_71e3:
    call $16e2
    call $1475
    ld a, $00
    ldh [$ab], a
    ld a, $08
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $01
    ldh [$af], a
    ret


Jump_007_71fa:
    ldh a, [$b0]
    cp $01
    jr z, jr_007_720a

    ldh a, [$ab]
    bit 7, a
    call nz, Call_007_7216
    jp Jump_007_722d


jr_007_720a:
    call Call_007_722d
    ld a, [$c263]
    set 7, a
    ld [$c263], a
    ret


Call_007_7216:
    ret


    ldh a, [$d2]
    and a
    jr z, jr_007_7220

    cp $ff
    jr nz, jr_007_7227

jr_007_7220:
    ldh a, [$d4]
    and a
    ret z

    cp $ff
    ret z

jr_007_7227:
    ld a, $03
    ld [$c109], a
    ret


Call_007_722d:
Jump_007_722d:
    ld a, [$c29a]
    and a
    jp nz, Jump_007_7297

    ldh a, [$ab]
    bit 7, a
    jr z, jr_007_7240

    call Call_007_7a9c
    call Call_007_72c1

jr_007_7240:
    ldh a, [$b0]
    cp $01
    ret nz

    ld a, [$c263]
    set 7, a
    ld [$c263], a
    ret


    ldh a, [$ab]
    bit 7, a
    ret z

    call Call_007_6bd9
    call Call_007_72c1
    ld a, $01
    ld [$c280], a
    ret


    ldh a, [$ab]
    bit 7, a
    jr z, jr_007_7294

    call Call_007_7aa7
    ldh a, [$a6]
    ld [$c240], a
    ldh a, [$a7]
    ld [$c241], a
    ldh a, [$a9]
    ld [$c242], a
    ldh a, [$aa]
    ld [$c243], a
    call Call_007_72c1
    ldh a, [$d2]
    and a
    jr z, jr_007_7288

    cp $ff
    jr nz, jr_007_728f

jr_007_7288:
    ldh a, [$d4]
    and a
    ret z

    cp $ff
    ret z

jr_007_728f:
    ld a, $22
    ld [$c107], a

jr_007_7294:
    jp Jump_007_72c1


Jump_007_7297:
    ldh a, [$ab]
    bit 7, a
    call nz, Call_007_7a91
    jp Jump_007_734c


    ldh a, [$ab]
    bit 7, a
    jr z, jr_007_72be

    ld a, $5a
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call Call_007_616f
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $1b7c
    call Call_007_7a9c

jr_007_72be:
    jp Jump_007_72c1


Call_007_72c1:
Jump_007_72c1:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, [$c26b]
    cp $01
    jp nz, Jump_007_72f1

    ldh a, [$af]
    cp $01
    jp nz, Jump_007_72f1

    ldh a, [$b0]
    cp $01
    jp z, Jump_007_72e2

    ld a, $30
    ldh [$af], a
    jr jr_007_72f1

Jump_007_72e2:
    ld a, $00
    ldh [$af], a
    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ldh [$d6], a
    ldh [$d7], a

Jump_007_72f1:
jr_007_72f1:
    ld a, $00
    ld [$c26b], a
    ld a, [$c26a]
    cp $00
    jr nz, jr_007_7305

    call $1e1f
    ld a, $01
    ld [$c26a], a

jr_007_7305:
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ldh a, [$d6]
    cpl
    ld h, a
    ldh a, [$d7]
    cpl
    ld l, a
    inc hl
    sra h
    rr l
    ld bc, $ffc0
    add hl, bc
    bit 7, h
    jr nz, jr_007_7335

    ld a, h
    ldh [$d6], a
    ld a, l
    ldh [$d7], a
    ld a, h
    cp $01
    ret c

    call $1eb7
    ld a, $01
    ld [$c29f], a
    ret


jr_007_7335:
    ld hl, $0000
    ld a, h
    ldh [$d6], a
    ld a, l
    ldh [$d7], a
    ldh a, [$af]
    cp $01
    ret nz

    ld a, $00
    ldh [$af], a
    ld a, $00
    ldh [$a4], a
    ret


Jump_007_734c:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $00
    ld [$c26b], a
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld hl, $0000
    ld a, h
    ldh [$d6], a
    ld a, l
    ldh [$d7], a
    ldh a, [$af]
    cp $01
    ret nz

    ld a, $00
    ldh [$af], a
    ld a, $00
    ldh [$a4], a
    ret


    ldh a, [$b0]
    cp $01
    jp z, Jump_007_722d

Call_007_737c:
Jump_007_737c:
    ldh a, [$ab]
    bit 7, a
    jr nz, jr_007_7387

    ldh a, [$ac]
    cp $08
    ret nc

jr_007_7387:
    call Call_007_7a9c
    ld a, $00
    ldh [$ab], a
    ld a, $08
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $00
    ldh [$d6], a
    ldh [$d7], a
    ldh a, [$af]
    cp $01
    ret nz

    ld a, $00
    ldh [$af], a
    call $1eb7
    ld a, $01
    ld [$c29f], a
    ld a, [$c26b]
    cp $01
    jp nz, Jump_007_73c0

    ldh a, [$af]
    cp $01
    jp nz, Jump_007_73c0

    ld a, $30
    ldh [$af], a

Jump_007_73c0:
    ldh a, [$a4]
    cp $80
    ret c

    ld a, $00
    ldh [$a4], a
    ret


    ldh a, [$b0]
    cp $01
    call z, Call_007_741c
    jp Jump_007_72c1


    ldh a, [$b0]
    cp $01
    call z, Call_007_74b5
    jp Jump_007_72c1


    ldh a, [$b0]
    cp $01
    call z, Call_007_745d
    jp Jump_007_72c1


    ldh a, [$b0]
    cp $01
    call z, Call_007_7479
    jp Jump_007_72c1


    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $04
    cpl
    ld b, a
    ld a, $00
    cpl
    ld c, a
    inc bc
    ld a, b
    ld [$c273], a
    ld a, c
    ld [$c274], a
    ld a, $04
    cpl
    ld d, a
    ld a, $00
    cpl
    ld e, a
    inc de
    ld a, d
    ld [$c275], a
    ld a, e
    ld [$c276], a
    jp Jump_007_74ec


Call_007_741c:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $04
    cpl
    ld d, a
    ld a, $00
    cpl
    ld e, a
    inc de
    ld a, d
    ld [$c275], a
    ld a, e
    ld [$c276], a
    ld bc, $0000
    jp Jump_007_74ec


    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $04
    ld [$c26f], a
    ld b, a
    ld a, $00
    ld [$c270], a
    ld c, a
    ld a, $04
    cpl
    ld d, a
    ld a, $00
    cpl
    ld e, a
    inc de
    ld a, d
    ld [$c275], a
    ld a, e
    ld [$c276], a
    jp Jump_007_74ec


Call_007_745d:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $04
    cpl
    ld b, a
    ld a, $00
    cpl
    ld c, a
    inc bc
    ld a, b
    ld [$c273], a
    ld a, c
    ld [$c274], a
    ld de, $0000
    jp Jump_007_74ec


Call_007_7479:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $04
    ld [$c26f], a
    ld b, a
    ld a, $00
    ld [$c270], a
    ld c, a
    ld de, $0000
    jp Jump_007_74ec


    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $04
    cpl
    ld b, a
    ld a, $00
    cpl
    ld c, a
    inc bc
    ld a, b
    ld [$c273], a
    ld a, c
    ld [$c274], a
    ld a, $04
    ld [$c271], a
    ld d, a
    ld a, $00
    ld [$c272], a
    ld e, a
    jp Jump_007_74ec


Call_007_74b5:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $04
    ld [$c271], a
    ld d, a
    ld a, $00
    ld [$c272], a
    ld e, a
    ld bc, $0000
    jp Jump_007_74ec


    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $04
    ld [$c26f], a
    ld b, a
    ld a, $00
    ld [$c270], a
    ld c, a
    ld a, $04
    ld [$c271], a
    ld d, a
    ld a, $00
    ld [$c272], a
    ld e, a
    jp Jump_007_74ec


Jump_007_74ec:
    ld a, b
    ldh [$d2], a
    ld a, c
    ldh [$d3], a
    ld a, d
    ldh [$d4], a
    ld a, e
    ldh [$d5], a
    ld a, $01
    ld [$c280], a
    call Call_007_72c1
    ld a, $0f
    ld [$c109], a
    ret


    ldh a, [$af]
    cp $00
    jp nz, Jump_007_722d

    ld a, [$c282]
    bit 0, a
    jp nz, Jump_007_722d

    ld a, [$c1d6]
    cp $00
    jp z, Jump_007_722d

    cp $01
    jr z, jr_007_753c

    cp $03
    jr z, jr_007_753c

    ldh a, [$a9]
    add $fe
    ldh [$a9], a
    ldh a, [$a8]
    adc $ff
    ldh [$a8], a
    ld a, [$c242]
    add $fe
    ld [$c242], a
    jp Jump_007_722d


jr_007_753c:
    ldh a, [$a9]
    add $ff
    ldh [$a9], a
    ldh a, [$a8]
    adc $ff
    ldh [$a8], a
    ld a, [$c242]
    add $ff
    ld [$c242], a
    jp Jump_007_722d


    call Call_007_76ab
    jp Jump_007_722d


    ldh a, [$af]
    cp $00
    jp nz, Jump_007_722d

    ld a, [$c282]
    bit 2, a
    jp nz, Jump_007_722d

    ld a, [$c1d6]
    cp $00
    jp z, Jump_007_722d

    cp $01
    jr z, jr_007_758f

    cp $03
    jr z, jr_007_758f

    ldh a, [$a6]
    add $fe
    ldh [$a6], a
    ldh a, [$a5]
    adc $ff
    ldh [$a5], a
    ld a, [$c240]
    add $fe
    ld [$c240], a
    jp Jump_007_722d


jr_007_758f:
    ldh a, [$a6]
    add $ff
    ldh [$a6], a
    ldh a, [$a5]
    adc $ff
    ldh [$a5], a
    ld a, [$c240]
    add $ff
    ld [$c240], a
    jp Jump_007_722d


    call Call_007_7683
    jp Jump_007_722d


    ldh a, [$af]
    cp $00
    jp nz, Jump_007_722d

    ld a, [$c282]
    bit 3, a
    jp nz, Jump_007_722d

    ld a, [$c1d6]
    cp $00
    jp z, Jump_007_722d

    cp $01
    jr z, jr_007_75e2

    cp $03
    jr z, jr_007_75e2

    ldh a, [$a6]
    add $02
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a
    ld a, [$c240]
    add $02
    ld [$c240], a
    jp Jump_007_722d


jr_007_75e2:
    ldh a, [$a6]
    add $01
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a
    ld a, [$c240]
    add $01
    ld [$c240], a
    jp Jump_007_722d


    call Call_007_7683
    jp Jump_007_722d


    ldh a, [$af]
    cp $00
    jp nz, Jump_007_722d

    ld a, [$c282]
    bit 1, a
    jp nz, Jump_007_722d

    ld a, [$c201]
    cp $0e
    jp z, Jump_007_765a

    ld a, [$c1d6]
    cp $00
    jp z, Jump_007_722d

    cp $01
    jr z, jr_007_763d

    cp $03
    jr z, jr_007_763d

    ldh a, [$a9]
    add $02
    ldh [$a9], a
    ldh a, [$a8]
    adc $00
    ldh [$a8], a
    ld a, [$c242]
    add $02
    ld [$c242], a
    jp Jump_007_722d


jr_007_763d:
    ldh a, [$a9]
    add $01
    ldh [$a9], a
    ldh a, [$a8]
    adc $00
    ldh [$a8], a
    ld a, [$c242]
    add $01
    ld [$c242], a
    jp Jump_007_722d


    call Call_007_76ab
    jp Jump_007_722d


Jump_007_765a:
    call Call_007_722d
    ldh a, [$d4]
    bit 7, a
    jp nz, Jump_007_76ab

    ld a, [$c2cd]
    cpl
    ld c, a
    ld a, [$c2cc]
    cpl
    ld b, a
    inc bc
    ld a, b
    or c
    ret z

    ldh a, [$aa]
    add c
    ldh [$aa], a
    ldh a, [$a9]
    adc b
    ldh [$a9], a
    ldh a, [$a8]
    adc $00
    ldh [$a8], a
    ret


Call_007_7683:
    ldh a, [$a7]
    ld b, a
    ld a, [$c256]
    ldh [$a7], a
    sub b
    ld l, a
    ldh a, [$a6]
    ld b, a
    ld a, [$c255]
    ldh [$a6], a
    sbc b
    ld h, a
    ld a, [$c254]
    ldh [$a5], a
    ld a, [$c241]
    add l
    ld [$c241], a
    ld a, [$c240]
    adc h
    ld [$c240], a
    ret


Call_007_76ab:
Jump_007_76ab:
    ldh a, [$aa]
    ld b, a
    ld a, [$c259]
    ldh [$aa], a
    sub b
    ld l, a
    ldh a, [$a9]
    ld b, a
    ld a, [$c258]
    ldh [$a9], a
    sbc b
    ld h, a
    ld a, [$c257]
    ldh [$a8], a
    ld a, [$c243]
    add l
    ld [$c243], a
    ld a, [$c242]
    adc h
    ld [$c242], a
    ret


    ldh a, [$d4]
    cpl
    ld h, a
    ldh a, [$d5]
    cpl
    ld l, a
    inc hl
    sra h
    rr l
    sra h
    rr l
    ld a, h
    ldh [$d8], a
    ld a, l
    ldh [$d9], a
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d5]
    add $e0
    ldh [$d5], a
    ldh a, [$d4]
    adc $ff
    ldh [$d4], a
    ld a, [$c276]
    add $e0
    ld [$c276], a
    ld a, [$c275]
    adc $ff
    ld [$c275], a
    cp $fb
    jr nc, jr_007_7719

    ld a, $fb
    ld [$c275], a
    ld a, $00
    ld [$c276], a

jr_007_7719:
    call Call_007_722d
    ld a, $00
    ld [$c271], a
    ld a, $c0
    ld [$c272], a
    ret


    ldh a, [$d4]
    sra a
    ldh [$d8], a
    ldh a, [$d5]
    rr a
    ldh [$d9], a
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d5]
    add $20
    ldh [$d5], a
    ldh a, [$d4]
    adc $00
    ldh [$d4], a
    ld a, [$c272]
    add $20
    ld [$c272], a
    ld a, [$c271]
    adc $00
    ld [$c271], a
    cp $05
    jr c, jr_007_7762

    ld a, $05
    ld [$c271], a
    ld a, $00
    ld [$c272], a

jr_007_7762:
    call Call_007_722d
    ld a, $ff
    ld [$c275], a
    ld a, $40
    ld [$c276], a
    ret


    ldh a, [$d3]
    cpl
    ld l, a
    ldh a, [$d2]
    cpl
    ld h, a
    inc hl
    sra h
    rr l
    ld a, h
    ldh [$d8], a
    ld a, l
    ldh [$d9], a
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d3]
    add $e8
    ldh [$d3], a
    ldh a, [$d2]
    adc $ff
    ldh [$d2], a
    ld a, $02
    ld [$c271], a
    ld a, $00
    ld [$c272], a
    ld a, $fe
    ld [$c275], a
    ld a, $00
    ld [$c276], a
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_77df

    ld a, $fe
    ld [$c273], a
    ld a, $00
    ld [$c274], a
    ld a, [$c270]
    add $e8
    ld [$c270], a
    ld a, [$c26f]
    adc $ff
    ld [$c26f], a
    cp $02
    jr nc, jr_007_7807

    ld a, [$c270]
    cp $80
    jr nc, jr_007_7807

    ld a, $01
    ld [$c26f], a
    ld a, $80
    ld [$c270], a
    jr jr_007_7807

jr_007_77df:
    ld a, $02
    ld [$c26f], a
    ld a, $00
    ld [$c270], a
    ld a, [$c274]
    add $e8
    ld [$c274], a
    ld a, [$c273]
    adc $ff
    ld [$c273], a
    cp $fb
    jr nc, jr_007_7807

    ld a, $fb
    ld [$c273], a
    ld a, $00
    ld [$c274], a

jr_007_7807:
    jp Jump_007_722d


    ldh a, [$d3]
    cpl
    ld l, a
    ldh a, [$d2]
    cpl
    ld h, a
    inc hl
    ld a, l
    ldh [$d9], a
    ld a, h
    ldh [$d8], a
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d3]
    add $e0
    ldh [$d3], a
    ldh a, [$d2]
    adc $ff
    ldh [$d2], a
    ld a, $02
    ld [$c271], a
    ld a, $00
    ld [$c272], a
    ld a, $fe
    ld [$c275], a
    ld a, $00
    ld [$c276], a
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_7875

    ld a, $fe
    ld [$c273], a
    ld a, $00
    ld [$c274], a
    ld a, [$c270]
    add $e0
    ld [$c270], a
    ld a, [$c26f]
    adc $ff
    ld [$c26f], a
    cp $01
    jr nc, jr_007_789d

    ld a, [$c270]
    cp $c0
    jr nc, jr_007_789d

    ld a, $00
    ld [$c26f], a
    ld a, $c0
    ld [$c270], a
    jr jr_007_789d

jr_007_7875:
    ld a, $02
    ld [$c26f], a
    ld a, $00
    ld [$c270], a
    ld a, [$c274]
    add $e0
    ld [$c274], a
    ld a, [$c273]
    adc $ff
    ld [$c273], a
    cp $fb
    jr nc, jr_007_789d

    ld a, $fb
    ld [$c273], a
    ld a, $00
    ld [$c274], a

jr_007_789d:
    jp Jump_007_722d


    ldh a, [$d2]
    sra a
    ldh [$d8], a
    ldh a, [$d3]
    rr a
    ldh [$d9], a
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d3]
    add $18
    ldh [$d3], a
    ldh a, [$d2]
    adc $00
    ldh [$d2], a
    ld a, $02
    ld [$c271], a
    ld a, $00
    ld [$c272], a
    ld a, $fe
    ld [$c275], a
    ld a, $00
    ld [$c276], a
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_78f5

    ld a, [$c270]
    add $18
    ld [$c270], a
    ld a, [$c26f]
    adc $00
    ld [$c26f], a
    cp $05
    jr c, jr_007_791a

    ld a, $05
    ld [$c26f], a
    ld a, $00
    ld [$c270], a

jr_007_78f5:
    ld a, [$c274]
    add $18
    ld [$c274], a
    ld a, [$c273]
    adc $00
    ld [$c273], a
    cp $fe
    jr c, jr_007_791a

    ld a, [$c274]
    cp $80
    jr c, jr_007_791a

    ld a, $fe
    ld [$c273], a
    ld a, $80
    ld [$c274], a

jr_007_791a:
    jp Jump_007_722d


    ldh a, [$d2]
    ldh [$d8], a
    ldh a, [$d3]
    ldh [$d9], a
    ldh a, [$ab]
    bit 7, a
    ret z

    ldh a, [$d3]
    add $20
    ldh [$d3], a
    ldh a, [$d2]
    adc $00
    ldh [$d2], a
    ld a, $02
    ld [$c271], a
    ld a, $00
    ld [$c272], a
    ld a, $fe
    ld [$c275], a
    ld a, $00
    ld [$c276], a
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_007_796e

    ld a, [$c270]
    add $20
    ld [$c270], a
    ld a, [$c26f]
    adc $00
    ld [$c26f], a
    cp $05
    jr c, jr_007_7993

    ld a, $05
    ld [$c26f], a
    ld a, $00
    ld [$c270], a

jr_007_796e:
    ld a, [$c274]
    add $20
    ld [$c274], a
    ld a, [$c273]
    adc $00
    ld [$c273], a
    cp $ff
    jr c, jr_007_7993

    ld a, [$c274]
    cp $40
    jr c, jr_007_7993

    ld a, $ff
    ld [$c273], a
    ld a, $40
    ld [$c274], a

jr_007_7993:
    jp Jump_007_722d


    ldh a, [$ab]
    bit 7, a
    ret z

    call Call_007_72c1
    call $217b
    ldh a, [$9a]
    and a
    ret nz

    call Call_007_417d
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $1bc7
    ld a, [$c202]
    and a
    jr nz, jr_007_79d1

    call Call_007_417d
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $1b5e
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    call $12df

jr_007_79d1:
    ld a, $00
    ld [$c264], a
    ret


    jp Jump_007_722d


    ld bc, $0402
    ld [$2010], sp
    ld b, b
    add b
    nop
    inc c
    nop
    dec b
    nop
    inc c
    nop
    inc de
    nop
    dec b
    nop
    inc c
    nop
    inc de
    nop
    inc c
    nop
    ld b, $00
    ld b, $00
    ld [de], a
    nop
    ld b, $00
    ld b, $00
    ld [de], a
    nop
    ld [de], a
    nop
    ld [de], a
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    dec c
    nop
    inc c
    nop
    dec de
    nop
    dec b
    nop
    inc d
    nop
    inc de
    nop
    inc d
    nop
    ld b, $00
    ld c, $00
    ld [de], a
    nop
    ld c, $00
    ld b, $00
    ld a, [de]
    nop
    ld [de], a
    nop
    ld a, [de]
    nop
    inc c
    nop
    inc d
    nop
    inc c
    rst $38
    cp $00
    inc c
    nop
    ld a, [de]
    rst $38
    cp $00
    inc c
    nop
    ld a, [de]
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    jr jr_007_7a41

jr_007_7a41:
    nop
    nop
    nop
    nop
    jr jr_007_7a47

jr_007_7a47:
    jr jr_007_7a49

jr_007_7a49:
    jr jr_007_7a4b

jr_007_7a4b:
    inc c
    nop
    inc c

Call_007_7a4e:
    ld hl, $79e2
    ldh a, [$b0]
    cp $01
    jr z, jr_007_7a62

    ldh a, [$af]
    cp $10
    jr nz, jr_007_7a65

    ld hl, $7a2a
    jr jr_007_7a65

jr_007_7a62:
    ld hl, $7a06

jr_007_7a65:
    ldh a, [$ae]
    add a
    add a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ldh a, [$a6]
    add c
    ld c, a
    ldh a, [$a5]
    adc b
    ld b, a
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ld e, a
    ldh a, [$a9]
    add e
    ld e, a
    ldh a, [$a8]
    adc d
    ld d, a
    ret


    ld a, $00
    ldh [$90], a
    ld a, $1f
    ldh [$91], a
    jp Jump_007_7cb2


Call_007_7a91:
    ld a, $00
    ldh [$90], a
    ld a, $0f
    ldh [$91], a
    jp Jump_007_7cb2


Call_007_7a9c:
    ld a, $00
    ldh [$90], a
    ld a, $08
    ldh [$91], a
    jp Jump_007_7cb2


Call_007_7aa7:
    ld a, $00
    ldh [$90], a
    ld a, $03
    ldh [$91], a
    jp Jump_007_7cb2


    nop
    ret nz

    rst $38
    ld b, b
    nop
    ret nz

    cp $00
    nop
    jp $40ff


    nop
    ret nz

    cp $27
    ld bc, $ff6a
    ld b, b
    nop
    ret nz

    cp $96
    ld bc, $ffd9
    ld b, b
    nop
    ret nz

    rst $38
    dec a
    ld [bc], a
    nop
    rst $38
    ld b, b
    nop
    ret nz

    rst $38
    ld b, b
    ld bc, $ffd9
    ld b, b
    nop
    jp $40ff


    ld bc, $ff6a
    ld b, b
    ld bc, $ff6a
    ld b, b
    nop
    jp $40ff


    ld bc, $ffd9
    ld b, b
    nop
    ret nz

    rst $38
    ld b, b
    ld [bc], a
    nop
    rst $38
    ld b, b
    nop
    ret nz

    rst $38
    dec a
    ld bc, $ffd9
    ld b, b
    nop
    ret nz

    cp $96
    ld bc, $ff6a
    ld b, b
    nop
    ret nz

    cp $27
    nop
    jp $40ff


    nop
    ret nz

    cp $00
    nop
    ret nz

    rst $38
    ld b, b
    nop
    ret nz

    cp $27
    nop
    ret nz

    rst $38
    dec a
    nop
    ret nz

    cp $96
    nop
    ret nz

    cp $96
    nop
    ret nz

    rst $38
    dec a
    nop
    ret nz

    cp $27
    nop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    nop
    nop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    stop
    ret nz

    rst $38
    and b
    nop
    ld h, b
    rst $38
    ld b, b
    nop
    ldh a, [rIE]
    and b
    nop
    ld h, b
    rst $38
    and b
    ld bc, $ff00
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    ldh a, [rIE]
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    ret nz

    rst $38
    and b
    nop
    ret nz

    rst $38
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    ldh a, [rIE]
    and b
    nop
    ld h, b
    rst $38
    and b
    ld bc, $ff00
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    ldh a, [rIE]
    and b
    nop
    ld h, b
    rst $38
    ld b, b
    nop
    ret nz

    rst $38
    and b
    nop
    ld h, b
    rst $38
    stop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    nop
    nop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    stop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    ld b, b
    nop
    ld h, b
    rst $38
    ld b, b
    nop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    stop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    jr nc, jr_007_7bbb

jr_007_7bbb:
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    ld b, b
    nop
    and b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    ld h, b
    nop
    ret nz

    rst $38
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    ret nc

    rst $38
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    ret nz

    rst $38
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    and b
    rst $38
    and b
    nop
    and b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    ret nz

    rst $38
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    ret nc

    rst $38
    and b
    nop
    ld h, b
    rst $38
    and b
    nop
    ret nz

    rst $38
    and b
    nop
    ld h, b
    rst $38
    ld h, b
    nop
    and b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    ld b, b
    nop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    jr nc, jr_007_7c17

jr_007_7c17:
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    ld b, b
    nop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    ld h, b
    nop
    ld h, b
    rst $38
    ld h, b
    nop
    ld h, b
    rst $38
    and b
    nop
    ld h, b
    rst $38
    ld b, b
    nop
    and b
    rst $38
    ld b, b
    nop
    ld h, b
    rst $38
    nop
    nop
    and b
    rst $38
    ld b, b
    nop
    ld h, b
    rst $38
    db $10
    ld bc, $ff80
    ld b, b
    nop
    ld h, b
    rst $38
    ld b, b
    ld bc, $ffe0
    ld b, b
    nop
    ld h, b
    rst $38
    and b
    ld [bc], a
    nop
    rst $38
    ld b, b
    nop
    ld h, b
    rst $38
    and b
    ld bc, $ffe0
    ld b, b
    nop
    ld h, b
    rst $38
    and b
    ld bc, $ff80
    ld b, b
    nop
    ret nz

    rst $38
    and b
    nop
    and b
    rst $38
    ld b, b
    nop
    ldh a, [rIE]
    and b
    nop
    and b
    rst $38
    ld b, b
    ld bc, $ff00
    and b
    nop
    and b
    rst $38
    ld b, b
    nop
    ldh a, [rIE]
    and b
    nop
    and b
    cp $80
    nop
    ret nz

    rst $38
    and b
    nop
    and b
    cp $20
    nop
    ld h, b
    rst $38
    and b
    nop
    and b
    cp $00
    nop
    ld h, b
    rst $38
    and b
    nop
    and b
    cp $20
    nop
    ld h, b
    rst $38
    and b
    nop
    and b
    cp $80
    nop
    ld h, b
    rst $38
    ld b, b
    nop
    and b
    rst $38
    ld b, b
    nop
    ld h, b
    rst $38
    db $10

Jump_007_7cb2:
    ldh a, [$d2]
    bit 7, a
    jr z, jr_007_7cd2

    ldh a, [$d2]
    ld h, a
    ldh a, [$d3]
    ld l, a
    ldh a, [$90]
    ld d, a
    ldh a, [$91]
    ld e, a
    add hl, de
    ld a, h
    bit 7, a
    jr z, jr_007_7cef

    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    jr jr_007_7cf5

jr_007_7cd2:
    ldh a, [$d2]
    ld h, a
    ldh a, [$d3]
    ld l, a
    ldh a, [$90]
    cpl
    ld d, a
    ldh a, [$91]
    cpl
    ld e, a
    inc de
    add hl, de
    ld a, h
    bit 7, a
    jr nz, jr_007_7cef

    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    jr jr_007_7cf5

jr_007_7cef:
    ld a, $00
    ldh [$d2], a
    ldh [$d3], a

jr_007_7cf5:
    ldh a, [$d4]
    bit 7, a
    jr z, jr_007_7d15

    ldh a, [$d4]
    ld h, a
    ldh a, [$d5]
    ld l, a
    ldh a, [$90]
    ld d, a
    ldh a, [$91]
    ld e, a
    add hl, de
    ld a, h
    bit 7, a
    jr z, jr_007_7d32

    ld a, h
    ldh [$d4], a
    ld a, l
    ldh [$d5], a
    jr jr_007_7d38

jr_007_7d15:
    ldh a, [$d4]
    ld h, a
    ldh a, [$d5]
    ld l, a
    ldh a, [$90]
    cpl
    ld d, a
    ldh a, [$91]
    cpl
    ld e, a
    inc de
    add hl, de
    ld a, h
    bit 7, a
    jr nz, jr_007_7d32

    ld a, h
    ldh [$d4], a
    ld a, l
    ldh [$d5], a
    jr jr_007_7d38

jr_007_7d32:
    ld a, $00
    ldh [$d4], a
    ldh [$d5], a

jr_007_7d38:
    call $1588
    ld a, h
    ldh [$92], a
    ldh a, [$af]
    cp $0c
    jr z, jr_007_7d5c

    cp $03
    jr z, jr_007_7d55

    cp $10
    jr z, jr_007_7d4e

    jr jr_007_7d63

jr_007_7d4e:
    ld a, h
    add $10
    ldh [$92], a
    jr jr_007_7d63

jr_007_7d55:
    ld a, h
    add $20
    ldh [$92], a
    jr jr_007_7d63

jr_007_7d5c:
    ld a, h
    add $30
    ldh [$92], a
    jr jr_007_7d63

jr_007_7d63:
    ldh a, [$d2]
    bit 7, a
    jp nz, Jump_007_7dfc

    ld de, $7ab2
    ldh a, [$92]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    push hl
    ld de, $0002
    add hl, de
    ld a, [hl+]
    ld [$c273], a
    ld a, [hl]
    ld [$c274], a
    pop hl
    ld a, [hl+]
    ld d, a
    ld l, [hl]
    ld h, d
    ld a, [$c26f]
    cp h
    jr c, jr_007_7d98

    jr nz, jr_007_7dc3

    ld a, [$c270]
    cp l
    jr c, jr_007_7d98

    jr nz, jr_007_7dc3

jr_007_7d98:
    ld a, [$c270]
    add $10
    ld [$c270], a
    ld a, [$c26f]
    adc $00
    ld [$c26f], a
    cp h
    jp c, Jump_007_7e79

    jr nz, jr_007_7db8

    ld a, [$c270]
    cp l
    jp c, Jump_007_7e79

    jp z, Jump_007_7e79

jr_007_7db8:
    ld a, h
    ld [$c26f], a
    ld a, l
    ld [$c270], a
    jp Jump_007_7e79


jr_007_7dc3:
    push hl
    ld a, [$c26f]
    ld h, a
    ld a, [$c270]
    ld l, a
    ldh a, [$90]
    cpl
    ld d, a
    ldh a, [$91]
    cpl
    ld e, a
    inc de
    add hl, de
    ld a, h
    ld [$c26f], a
    ld a, l
    ld [$c270], a
    pop hl
    ld a, [$c26f]
    cp h
    jr c, jr_007_7df1

    jp nz, Jump_007_7e79

    ld a, [$c270]
    cp l
    jr c, jr_007_7df1

    jp nz, Jump_007_7e79

jr_007_7df1:
    ld a, h
    ld [$c26f], a
    ld a, l
    ld [$c270], a
    jp Jump_007_7e79


Jump_007_7dfc:
    ld de, $7ab2
    ldh a, [$92]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    push hl
    ld a, [hl+]
    ld [$c26f], a
    ld a, [hl]
    ld [$c270], a
    pop hl
    ld de, $0002
    add hl, de
    ld a, [hl+]
    ld d, a
    ld l, [hl]
    ld h, d
    ld a, [$c273]
    cp h
    jr c, jr_007_7e4f

    jr nz, jr_007_7e28

    ld a, [$c274]
    cp l
    jr c, jr_007_7e4f

jr_007_7e28:
    ld a, [$c274]
    add $f0
    ld [$c274], a
    ld a, [$c273]
    adc $ff
    ld [$c273], a
    cp h
    jr c, jr_007_7e45

    jr nz, jr_007_7e79

    ld a, [$c274]
    cp l
    jr c, jr_007_7e45

    jr nz, jr_007_7e79

jr_007_7e45:
    ld a, h
    ld [$c273], a
    ld a, l
    ld [$c274], a
    jr jr_007_7e79

jr_007_7e4f:
    ld a, [$c273]
    ld d, a
    ld a, [$c274]
    ld e, a
    ldh a, [$91]
    add e
    ld [$c274], a
    ldh a, [$90]
    adc d
    ld [$c273], a
    ld a, [$c273]
    cp h
    jr c, jr_007_7e79

    jr nz, jr_007_7e71

    ld a, [$c274]
    cp l
    jr c, jr_007_7e79

jr_007_7e71:
    ld a, h
    ld [$c273], a
    ld a, l
    ld [$c274], a

Jump_007_7e79:
jr_007_7e79:
    ldh a, [$d4]
    bit 7, a
    jp nz, Jump_007_7f16

    ld de, $7ab2
    ldh a, [$92]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    push hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld [$c275], a
    ld a, [hl]
    ld [$c276], a
    pop hl
    ld de, $0004
    add hl, de
    ld a, [hl+]
    ld d, a
    ld l, [hl]
    ld h, d
    ld a, [$c271]
    cp h
    jr c, jr_007_7eb2

    jr nz, jr_007_7edd

    ld a, [$c272]
    cp l
    jr c, jr_007_7eb2

    jr nz, jr_007_7edd

jr_007_7eb2:
    ld a, [$c272]
    add $10
    ld [$c272], a
    ld a, [$c271]
    adc $00
    ld [$c271], a
    cp h
    jp c, Jump_007_7f97

    jr nz, jr_007_7ed2

    ld a, [$c272]
    cp l
    jp c, Jump_007_7f97

    jp z, Jump_007_7f97

jr_007_7ed2:
    ld a, h
    ld [$c271], a
    ld a, l
    ld [$c272], a
    jp Jump_007_7f97


jr_007_7edd:
    push hl
    ld a, [$c271]
    ld h, a
    ld a, [$c272]
    ld l, a
    ldh a, [$90]
    cpl
    ld d, a
    ldh a, [$91]
    cpl
    ld e, a
    inc de
    add hl, de
    ld a, h
    ld [$c271], a
    ld a, l
    ld [$c272], a
    pop hl
    ld a, [$c271]
    cp h
    jr c, jr_007_7f0b

    jp nz, Jump_007_7f97

    ld a, [$c272]
    cp l
    jr c, jr_007_7f0b

    jp nz, Jump_007_7f97

jr_007_7f0b:
    ld a, h
    ld [$c271], a
    ld a, l
    ld [$c272], a
    jp Jump_007_7f97


Jump_007_7f16:
    ld de, $7ab2
    ldh a, [$92]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    push hl
    ld de, $0004
    add hl, de
    ld a, [hl+]
    ld [$c271], a
    ld a, [hl]
    ld [$c272], a
    pop hl
    ld de, $0006
    add hl, de
    ld a, [hl+]
    ld d, a
    ld l, [hl]
    ld h, d
    ld a, [$c275]
    cp h
    jr c, jr_007_7f6d

    jr nz, jr_007_7f46

    ld a, [$c276]
    cp l
    jr c, jr_007_7f6d

jr_007_7f46:
    ld a, [$c276]
    add $f0
    ld [$c276], a
    ld a, [$c275]
    adc $ff
    ld [$c275], a
    cp h
    jr c, jr_007_7f63

    jr nz, jr_007_7f97

    ld a, [$c276]
    cp l
    jr c, jr_007_7f63

    jr nz, jr_007_7f97

jr_007_7f63:
    ld a, h
    ld [$c275], a
    ld a, l
    ld [$c276], a
    jr jr_007_7f97

jr_007_7f6d:
    ld a, [$c275]
    ld d, a
    ld a, [$c276]
    ld e, a
    ldh a, [$91]
    add e
    ld [$c276], a
    ldh a, [$90]
    adc d
    ld [$c275], a
    ld a, [$c275]
    cp h
    jr c, jr_007_7f97

    jr nz, jr_007_7f8f

    ld a, [$c276]
    cp l
    jr c, jr_007_7f97

jr_007_7f8f:
    ld a, h
    ld [$c275], a
    ld a, l
    ld [$c276], a

Jump_007_7f97:
jr_007_7f97:
    ret


    call Call_007_7a4e
    ld a, c
    and $0f
    cp $08
    jr c, jr_007_7fb2

    jr z, jr_007_7fbe

    ldh a, [$a6]
    sub $01
    ldh [$a6], a
    ldh a, [$a5]
    sbc $00
    ldh [$a5], a
    jr jr_007_7fbe

jr_007_7fb2:
    ldh a, [$a6]
    add $01
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a

jr_007_7fbe:
    ld a, $00
    ldh [$a7], a
    ld a, e
    and $0f
    cp $08
    jr c, jr_007_7fd9

    jr z, jr_007_7fe5

    ldh a, [$a9]
    sub $01
    ldh [$a9], a
    ldh a, [$a8]
    sbc $00
    ldh [$a8], a
    jr jr_007_7fe5

jr_007_7fd9:
    ldh a, [$a9]
    add $01
    ldh [$a9], a
    ldh a, [$a8]
    adc $00
    ldh [$a8], a

jr_007_7fe5:
    ld a, $00
    ldh [$aa], a
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
