; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $02e", ROMX[$4000], BANK[$2e]

    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    rst $20
    rst $38
    rst $00
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    ld sp, hl
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    di
    rst $38
    db $e3
    rst $38
    jp $93ff


    rst $38
    sub e
    rst $38
    add c
    rst $38
    di
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add e
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc a
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    add c
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    pop bc
    rst $38
    ld sp, hl
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $ffff


    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    cp [hl]
    rst $38
    sbc h
    rst $38
    xor d
    rst $38
    or [hl]
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    ret nz

    rst $38
    cp e
    rst $38
    ldh [rIE], a
    db $eb
    rst $38
    db $eb
    rst $38
    ret nz

    rst $38
    ei
    rst $38
    ldh [rIE], a
    xor $ff
    ldh [rIE], a
    xor $ff
    ldh [rIE], a
    xor $ff
    db $ec
    rst $38
    sbc $ff
    ldh [rIE], a
    xor $ff
    xor $ff
    xor $ff
    ldh [rIE], a
    xor $ff
    xor $ff
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    pop bc
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    db $eb
    rst $38
    rst $30
    rst $38
    db $eb
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc [hl]
    rst $38
    xor l
    rst $38
    adc e
    rst $38
    rst $30
    rst $38
    add sp, -$01
    jp c, $b8ff

    rst $38
    add b
    rst $38
    cp [hl]
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    cp [hl]
    rst $38
    and d
    rst $38
    cp [hl]
    rst $38
    add b
    rst $38
    rst $30
    rst $38
    db $e3
    rst $38
    rst $10
    rst $38
    db $e3
    rst $38
    push af
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    rst $30
    rst $38
    db $dd
    rst $38
    db $eb
    rst $38
    rst $30
    rst $38
    db $e3
    rst $38
    rst $30
    rst $38
    db $e3
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    di
    rst $38
    db $ed
    rst $38
    rst $00
    rst $38
    rst $28
    rst $38
    rst $00
    rst $38
    rst $28
    rst $38
    db $ed
    rst $38
    di
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    rst $38
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    add hl, de
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    add hl, de
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    add hl, de
    rst $38
    ccf
    rst $38
    ld sp, $39ff
    rst $38
    add hl, de
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld bc, $39ff
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    inc sp
    rst $38
    daa
    rst $38
    inc bc
    rst $38
    inc de
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    add hl, sp
    rst $38
    ld de, $01ff
    rst $38
    add hl, hl
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    cp l
    rst $38
    sbc l
    rst $38
    adc l
    rst $38
    add l
    rst $38
    sub c
    rst $38
    sbc c
    rst $38
    sbc l
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld de, $39ff
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld de, $83ff
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld de, $39ff
    rst $38
    add hl, sp
    rst $38
    ld bc, $11ff
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    sub c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc a
    rst $38
    jp $f9ff


    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    nop
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    jp $ffff


    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    sub e
    rst $38
    sub e
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    add hl, hl
    rst $38
    add hl, hl
    rst $38
    add e
    rst $38
    sub e
    rst $38
    sub e
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    sub e
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    sub e
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $08
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push bc
    rst $38
    sub c
    rst $38
    dec sp
    rst $38
    dec sp
    rst $38
    inc sp
    rst $38
    add h
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    db $dd
    rst $38
    db $d3
    rst $38
    sbc l
    rst $38
    cp l
    rst $38
    sbc c
    rst $38
    and e
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc a
    rst $38
    inc h
    rst $38
    and l
    rst $38
    jp $c3ff


    rst $38
    cp c
    rst $38
    inc h
    rst $38
    jr c, @+$01

    inc h
    rst $38
    inc h
    rst $38
    cp c
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    db $e4
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    jp $c9ff


    rst $38
    ret


    rst $38
    ret


    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    call $cfff
    rst $38
    rst $08
    rst $38
    call $e3ff
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    pop hl
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    ret


    rst $38
    pop bc
    rst $38
    rst $08
    rst $38
    pop hl
    rst $38
    pop af
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    add c
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    ret


    rst $38
    ret


    rst $38
    pop hl
    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    jp $c9ff


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    ret


    rst $38
    jp $c7ff


    rst $38
    jp $c9ff


    rst $38
    call $e7ff
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $cdff


    rst $38
    call $cdff
    rst $38
    call $cdff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c9ff


    rst $38
    ret


    rst $38
    jp $cfff


    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $93ff


    rst $38
    sub e
    rst $38
    jp $f3ff


    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    rst $00
    rst $38
    rst $00
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
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    db $e3
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    jp $ffff


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    db $db
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    ret


    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    reti


    rst $38
    reti


    rst $38
    reti


    rst $38
    pop hl
    rst $38
    di
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $08
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    pop hl
    rst $38
    sbc $ff
    or d
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    or h
    rst $38
    rst $18
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    call $b3ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    add e
    rst $38
    rst $18
    rst $38
    add l
    rst $38
    ld e, e
    rst $38
    ld d, l
    rst $38
    ld l, l
    rst $38
    sbc e
    rst $38
    rst $38
    rst $38
    ld a, e
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    cp a
    rst $38
    xor a
    rst $38
    rst $18
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld a, l
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $08
    rst $38
    or l
    rst $38
    ld a, e
    rst $38
    db $db
    rst $38
    dec b
    rst $38
    db $dd
    rst $38
    jp $9dff


    rst $38
    ld e, l
    rst $38
    ld e, l
    rst $38
    cp e
    rst $38
    or a
    rst $38
    cp e
    rst $38
    dec c
    rst $38
    or l
    rst $38
    or a
    rst $38
    ld [hl], a
    rst $38
    ld [hl], a
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    inc bc
    rst $38
    rst $28
    rst $38
    add c
    rst $38
    rst $30
    rst $38
    cp e
    rst $38
    cp a
    rst $38
    rst $00
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    cp e
    rst $38
    and c
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld e, e
    rst $38
    or a
    rst $38
    jp $fdff


    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp l
    rst $38
    jp $efff


    rst $38
    db $e3
    rst $38
    sub a
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $00
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp e
    rst $38
    rst $00
    rst $38
    rst $30
    rst $38
    add c
    rst $38
    rst $30
    rst $38
    rst $00
    rst $38
    or a
    rst $38
    rst $00
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    or c
    rst $38
    add a
    rst $38
    scf
    rst $38
    or a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    jp $9bff


    rst $38
    rst $20
    rst $38
    rst $18
    rst $38
    ld bc, $efff
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $20
    rst $38
    rst $18
    rst $38
    jp $1fff


    rst $38
    pop de
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    xor a
    rst $38
    ld [hl], c
    rst $38
    rst $28
    rst $38
    add e
    rst $38
    rst $18
    rst $38
    jp $9dff


    rst $38
    cp l
    rst $38
    db $fd
    rst $38
    jp $ffff


    rst $38
    ld h, e
    rst $38
    sbc l
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    pop af
    rst $38
    adc e
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    di
    rst $38
    cp a
    rst $38
    cp e
    rst $38
    rst $00
    rst $38
    sbc a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    add e
    rst $38
    or e
    rst $38
    dec e
    rst $38
    or a
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    db $e3
    rst $38
    reti


    rst $38
    rst $20
    rst $38
    cp a
    rst $38
    or c
    rst $38
    ld l, l
    rst $38
    ld a, e
    rst $38
    ld a, a
    rst $38
    ld e, a
    rst $38
    ld l, a
    rst $38
    or c
    rst $38
    rst $30
    rst $38
    or a
    rst $38
    add e
    rst $38
    or l
    rst $38
    dec l
    rst $38
    ld c, c
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    cp a
    rst $38
    inc de
    rst $38
    xor l
    rst $38
    sbc l
    rst $38
    cp l
    rst $38
    cp c
    rst $38
    dec [hl]
    rst $38
    cp e
    rst $38
    rst $00
    rst $38
    sbc e
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    sbc e
    rst $38
    ld a, e
    rst $38
    ld b, c
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld h, e
    rst $38
    ld e, c
    rst $38
    and a
    rst $38
    rst $18
    rst $38
    ccf
    rst $38
    cp e
    rst $38
    ld a, e
    rst $38
    ld a, c
    rst $38
    ld a, e
    rst $38
    ld [hl], a
    rst $38
    adc a
    rst $38
    rst $18
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    or e
    rst $38
    or l
    rst $38
    ld [hl], l
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    xor a
    rst $38
    ld [hl], a
    rst $38
    ld a, e
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld h, c
    rst $38
    ld a, e
    rst $38
    ld h, c
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld h, e
    rst $38
    ld e, c
    rst $38
    and a
    rst $38
    rst $30
    rst $38
    add e
    rst $38
    rst $30
    rst $38
    add e
    rst $38
    rst $30
    rst $38
    rst $00
    rst $38
    or e
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    adc e
    rst $38
    db $eb
    rst $38
    db $eb
    rst $38
    add e
    rst $38
    ld e, c
    rst $38
    ld e, e
    rst $38
    or a
    rst $38
    rst $18
    rst $38
    adc e
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    sbc a
    rst $38
    ld e, l
    rst $38
    sbc l
    rst $38
    db $e3
    rst $38
    cp e
    rst $38
    add e
    rst $38
    or l
    rst $38
    dec d
    rst $38
    ld c, l
    rst $38
    ld h, l
    rst $38
    ld l, l
    rst $38
    sbc e
    rst $38
    rst $28
    rst $38
    add a
    rst $38
    rst $18
    rst $38
    rlca
    rst $38
    rst $18
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    db $e3
    rst $38
    ei
    rst $38
    and e
    rst $38
    sub l
    rst $38
    dec a
    rst $38
    db $db
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    ld b, e
    rst $38
    dec l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    db $eb
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    db $e3
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    adc a
    rst $38
    ld h, a
    rst $38
    sbc e
    rst $38
    rst $08
    rst $38
    rst $30
    rst $38
    cp a
    rst $38
    ld h, e
    rst $38
    ld e, l
    rst $38
    dec a
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    ei
    rst $38
    db $dd
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    xor l
    rst $38
    db $dd
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    add e
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    jp $3dff


    rst $38
    call $b3ff
    rst $38
    rst $00
    rst $38
    cp a
    rst $38
    rla
    rst $38
    xor e
    rst $38
    sbc e
    rst $38
    cp e
    rst $38
    cp e
    rst $38
    dec sp
    rst $38
    cp l
    rst $38
    add e
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    add e
    rst $38
    ld a, l
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $00
    rst $38
    cp a
    rst $38
    rra
    rst $38
    and e
    rst $38
    sbc l
    rst $38
    cp l
    rst $38

Call_02e_48bb:
    cp l
    rst $38
    dec a
    rst $38
    or e
    rst $38
    rst $28
    rst $38
    add a
    rst $38
    rst $18
    rst $38
    adc c
    rst $38
    rst $20
    rst $38
    db $db
    rst $38
    rst $18
    rst $38
    db $e3
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    sbc l
    rst $38
    xor l
    rst $38
    ld l, l
    rst $38
    ld [hl], e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    jp $efff


    rst $38
    jp $a5ff


    rst $38
    set 7, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or a
    rst $38
    cp e
    rst $38
    cp e
    rst $38
    cp e
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    rst $00
    rst $38
    cp e
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    add a
    rst $38
    rst $28
    rst $38
    rst $10
    rst $38
    or e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    jp $edff


    rst $38
    jp $adff


    rst $38
    set 7, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    sbc e
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $10
    rst $38
    jp $95ff


    rst $38
    db $eb
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    xor a
    rst $38
    add a
    rst $38
    xor e
    rst $38
    and a
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    and a
    rst $38
    sbc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or e
    rst $38
    call $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    pop bc
    rst $38
    db $e3
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    or a
    rst $38
    or a
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $00
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    jp $c3ff


    rst $38
    jp $e7ff


    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    ld bc, $fdff
    rst $38
    db $ed
    rst $38
    db $eb
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    rrca
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    ld bc, $7dff
    rst $38
    ld a, l
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    ld bc, $fbff
    rst $38
    ld bc, $fbff
    rst $38
    di
    rst $38
    di
    rst $38
    db $eb
    rst $38
    db $db
    rst $38
    dec sp
    rst $38
    rst $18
    rst $38
    ld bc, $ddff
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    cp l
    rst $38
    ld [hl], e
    rst $38
    rst $18
    rst $38
    inc bc
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    ld bc, $f7ff
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    add c
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    ld a, l
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    cp a
    rst $38
    add c
    rst $38
    cp e
    rst $38
    cp e
    rst $38
    ld a, e
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    ld bc, $fdff
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ld bc, $bbff
    rst $38
    ld bc, $bbff
    rst $38
    cp e
    rst $38
    cp e
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    dec e
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    ld bc, $fdff
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    set 7, a
    dec a
    rst $38
    cp a
    rst $38
    or c
    rst $38
    dec c
    rst $38
    cp l
    rst $38
    cp e
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    pop bc
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    cp l
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    sbc a
    rst $38
    pop bc
    rst $38
    db $dd
    rst $38
    cp l
    rst $38
    adc l
    rst $38
    ld [hl], c
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    adc a
    rst $38
    ei
    rst $38
    add a
    rst $38
    rst $30
    rst $38
    ld bc, $f7ff
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    sbc a
    rst $38
    ld e, l
    rst $38
    ld e, l
    rst $38
    ld e, l
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    sbc a
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    ld bc, $f7ff
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    sbc a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    adc a
    rst $38
    or e
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $30
    rst $38
    ld bc, $f7ff
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $ffff
    rst $38
    add c
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    set 7, a
    rst $30
    rst $38
    set 7, a
    dec a
    rst $38
    rst $28
    rst $38
    ld bc, $fdff
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $00
    rst $38
    add hl, hl
    rst $38
    rst $28
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    rra
    rst $38
    rst $30
    rst $38
    or a
    rst $38
    cp e
    rst $38
    cp e
    rst $38
    ld a, e
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    cp a
    rst $38
    cp l
    rst $38
    or e
    rst $38
    adc a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    ld bc, $fdff
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    or a
    rst $38
    cp e
    rst $38
    ld a, e
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    db $fd
    rst $38
    rst $28
    rst $38
    ld bc, $efff
    rst $38
    rst $28
    rst $38
    xor e
    rst $38
    xor e
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    rst $38
    rst $38
    ld bc, $fdff
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $10
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    sbc a
    rst $38
    rst $20
    rst $38
    cp e
    rst $38
    rst $08
    rst $38
    rst $30
    rst $38
    ld a, a
    rst $38
    sbc a
    rst $38
    db $e3
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    cp e
    rst $38
    cp l
    rst $38
    ld a, l
    rst $38
    ld [hl], c
    rst $38
    dec c
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    adc e
    rst $38
    di
    rst $38
    di
    rst $38
    call $3dff
    rst $38
    inc bc
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    ld bc, $dfff
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    pop hl
    rst $38
    cp a
    rst $38
    ld bc, $bdff
    rst $38
    cp l
    rst $38
    db $db
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    rst $38
    ld bc, $81ff
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    add c
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    add c
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    ld bc, $fdff
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    di
    rst $38
    adc a
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $00
    rst $38
    xor a
    rst $38
    xor a
    rst $38
    xor a
    rst $38
    xor l
    rst $38
    xor l
    rst $38
    xor l
    rst $38
    xor e
    rst $38
    ld h, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, l
    rst $38
    ld a, e
    rst $38
    ld h, a
    rst $38
    rra
    rst $38
    ld bc, $7dff
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld bc, $01ff
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ld a, l
    rst $38
    ei
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    ld bc, $fdff
    rst $38
    db $fd
    rst $38
    add c
    rst $38
    ei
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    sbc a
    rst $38
    ccf
    rst $38
    rst $08
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $08
    rst $38
    xor a
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    add e
    rst $38
    cp e
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    add a
    rst $38
    rst $28
    rst $38
    rst $08
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
    xor e
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    add e
    rst $38
    db $db
    rst $38
    rst $10
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $fbff


    rst $38
    jp $fbff


    rst $38
    jp $f7ff


    rst $38
    di
    rst $38
    push af
    rst $38
    or $ff
    or $ff
    push bc
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $28
    rst $38
    rst $10
    rst $38
    rst $10
    rst $38
    rst $08
    rst $38
    db $ed
    rst $38
    push de
    rst $38
    db $db
    rst $38
    push hl
    rst $38
    rst $30
    rst $38
    db $e3
    rst $38
    pop bc
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld sp, hl
    rst $38
    ret nz

    rst $38
    ld sp, hl
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $08
    rst $38
    add b
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    add e
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    rst $28
    rst $38
    rst $28
    rst $38
    pop hl
    rst $38
    db $ed
    rst $38
    pop hl
    rst $38
    jp hl


    rst $38
    push hl
    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    rst $30
    rst $38
    db $e3
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    db $e3
    rst $38
    rst $30
    rst $38
    pop bc
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    or [hl]
    rst $38
    or b
    rst $38
    cp [hl]
    rst $38
    cp [hl]
    rst $38
    db $dd
    rst $38
    db $e3
    rst $38
    add b
    rst $38
    add b
    rst $38
    and d
    rst $38
    sub h
    rst $38
    add b
    rst $38
    add b
    rst $38
    sbc h
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $08
    rst $38
    rst $00
    rst $38
    jp $c7ff


    rst $38
    rst $08
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    ld_long a, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
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
    jr c, jr_02e_5108

jr_02e_5108:
    ld b, h
    jr c, @-$7a

    ld a, b
    add a
    ld a, b
    push bc
    ld a, [hl-]
    ld b, l
    ld a, [hl-]
    ld b, l
    ld a, [hl-]
    ld b, h
    dec sp
    add e
    ld a, h
    add e
    ld a, h
    cp $00
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
    rrca
    nop
    add hl, bc
    ld b, $f9
    ld b, $45
    cp d
    ld d, l
    xor d
    ld b, a
    cp b
    ld c, h
    or b
    adc $30
    ld sp, hl
    ld b, $3f
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
    ld [hl], b
    nop
    adc b
    ld [hl], b
    inc b
    ld hl, sp+$27
    ret c

    push hl
    ld a, [de]
    adc l
    ld [hl], d
    push hl
    ld a, [de]
    inc h
    db $db
    daa
    ret c

    adc a
    ld [hl], b
    ld hl, sp+$00
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
    rrca
    nop
    add hl, bc
    ld b, $f9
    ld b, $45
    cp d
    ld d, l
    xor d
    ld b, a
    cp b
    ld c, h
    or b
    adc $30
    ld sp, hl
    ld b, $3f
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
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    pop bc
    pop bc
    cp [hl]
    sbc a
    ld h, c
    sub c
    ld l, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    pop bc
    cp [hl]
    rst $38
    ret nz

    rst $38
    jp $bdc3


    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    jp $ffbd


    jp RST_00


    ld h, c
    nop
    ld a, c
    jr nz, jr_02e_5226

    jr jr_02e_5228

    db $10
    rra
    nop
    ld a, a
    ld b, $ff
    ld l, l
    ld a, a
    dec c
    rra
    ld b, $1f
    nop
    ccf
    db $10
    ld a, a
    jr c, jr_02e_5276

    ld sp, $41f3
    pop bc
    nop
    db $fc
    db $fc
    ldh a, [$f3]
    ldh [$ef], a
    ret nz

    db $dd
    add b
    cp l
    add b
    cp l
    nop
    ld a, a
    nop
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20

jr_02e_5226:
    rst $38
    rst $00

jr_02e_5228:
    rst $38
    add a
    rst $38
    add a
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    add a
    rst $38
    db $e3
    rst $38
    di
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld bc, $39ff
    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    jp $83ff


    rst $38
    sub e
    rst $38
    sub e
    rst $38
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00

jr_02e_5276:
    rst $38
    add a
    rst $38
    sbc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    add hl, sp
    rst $38
    di
    rst $38
    db $e3
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld bc, $39ff
    rst $38
    add hl, sp
    rst $38
    add e
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    pop af
    rst $38
    ld hl, sp-$01
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
    rst $38
    rst $38
    rst $38
    add e
    rst $38
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
    ld sp, hl
    rst $38
    pop af
    ei
    push hl
    di
    call $9de3
    jp $ff3d


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc sp
    nop
    ld a, [hl]
    nop
    ld a, a
    add b
    cp a
    add b
    cp a
    ret nz

    rst $18
    ldh [$ef], a
    ldh a, [$f3]
    db $fc
    db $fc
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    add c
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    adc a
    rst $38
    sbc a
    rst $38
    ccf
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    add hl, sp
    rst $38
    ld bc, $83ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc sp
    rst $38
    ld bc, $01ff
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    pop af
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $39ff
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld bc, $83ff
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
    rst $08
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld bc, $83ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    jp $c7ff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    add b
    nop
    add b
    inc bc
    add e
    rrca
    adc a
    rra
    adc a
    rra
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_02e_53e8

jr_02e_53e8:
    jr jr_02e_53ea

jr_02e_53ea:
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    add a
    rst $38
    add a
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    ld a, e
    sbc a
    ld h, a
    sbc a
    ld l, a
    sbc a
    ld l, a
    sbc a
    ld l, a
    sbc a
    ld l, a
    rst $38
    sbc a
    rst $38
    rst $38
    add c
    ld a, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    rst $38
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc c
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    add c
    ld a, [hl]
    jp $ffbc


    jp $ffff


    rst $38
    rst $38
    rst $38
    adc a
    adc a
    ld [hl], e
    add e
    ld a, l
    sub c
    ld l, [hl]
    sbc c
    ld h, [hl]
    sub c
    ld l, [hl]
    add e
    ld a, l
    add a
    ld a, e
    sub e
    ld l, l
    sub e
    ld l, l
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc l
    ld l, d
    rst $38
    sbc l
    rst $38
    rst $38
    jp $e7bd


    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $dbe7


    rst $20
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $20
    db $db
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    db $db
    rst $20
    db $db
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    rst $20
    rst $38
    rst $00
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    ld sp, hl
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    di
    rst $38
    db $e3
    rst $38
    jp $93ff


    rst $38
    sub e
    rst $38
    add c
    rst $38
    di
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add e
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc a
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    add c
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    pop bc
    rst $38
    ld sp, hl
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    rst $18
    rst $38
    or b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and e
    rst $38
    and a
    rst $38
    and [hl]
    rst $38
    and l
    rst $38
    and c
    rst $38
    and c
    rst $38
    and d
    rst $38
    and e
    rst $38
    rst $38
    rst $38
    pop af
    rst $38
    xor $ff
    rra
    rst $38
    rst $18
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld e, $ff
    call $a3ff
    rst $38
    and e
    rst $38
    add e
    rst $38
    set 7, a
    ld bc, $ffff
    rst $38
    ldh a, [rIE]
    rlca
    rst $38
    ld a, c
    rst $38
    ld a, [hl]
    rst $38
    cp a
    rst $38
    sbc a
    rst $38
    pop hl
    rst $38
    cp $ff
    rrca
    rst $38
    add a
    rst $38
    ld h, c
    rst $38
    ld h, b
    rst $38
    inc bc
    rst $38
    adc e
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    add a
    rst $38
    ld a, e
    rst $38
    adc l
    rst $38
    add l
    rst $38
    push bc
    rst $38
    ld h, l
    rst $38
    add l
    rst $38
    push hl
    rst $38
    ld sp, hl
    rst $38
    ld a, c
    rst $38
    sub l
    rst $38
    push hl
    rst $38
    push hl
    rst $38
    and b
    rst $38
    and e
    rst $38
    and a
    rst $38
    and [hl]
    rst $38
    and c
    rst $38
    sbc [hl]
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $08
    rst $38
    ldh a, [rIE]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    di
    rst $38
    ld a, h
    rst $38
    cp a
    rst $38
    sbc a
    rst $38
    ld h, b
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    sbc a
    rst $38
    ret nz

    rst $38
    cp l
    rst $38
    ld bc, $feff
    rst $38
    inc c
    rst $38
    jp $feff


    rst $38
    cp $ff
    cp $ff
    push hl
    rst $38
    dec e
    rst $38
    pop af
    rst $38
    dec c
    rst $38
    cp e
    rst $38
    ld a, e
    rst $38
    ld [hl], e
    rst $38
    db $e3
    rst $38
    db $dd
    rst $38
    add b
    rst $38
    ld a, a
    rst $38
    push hl
    rst $38
    ld de, $edff
    rst $38
    xor $ff
    xor $ff
    db $dd
    rst $38
    db $dd
    rst $38
    reti


    rst $38
    db $fd
    rst $38
    cp $ff
    cp $ff
    cp $ff
    db $fd
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    pop af
    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e4
    rst $38
    ret


    rst $38
    rst $38
    rst $38
    ld a, $ff
    ld a, h
    rst $38
    rst $38
    rst $38
    db $10
    rst $38
    jr nz, @+$01

    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [c]
    rst $38
    db $e4
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
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
    ld a, [hl]
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    add c
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $00
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    rst $38
    rst $38
    ld a, a
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    rst $38
    ldh a, [rIE]
    db $fd
    rst $38
    ldh [rIE], a
    ld b, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, b
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
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
    pop af
    rst $38
    db $e3
    rst $38
    rst $00
    rst $38
    add e
    rst $38
    ld de, $31ff
    rst $38
    ld [hl], c
    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    nop
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    ld h, c
    pop hl
    ld e, [hl]
    pop bc
    ld a, $d1
    ld l, $f1
    ld c, [hl]
    pop af
    ld l, [hl]
    pop af
    ld l, [hl]
    pop af
    ld l, [hl]
    ldh [$5f], a
    ldh [$5f], a
    rst $38
    ld b, b
    ld a, a
    ccf
    ccf
    nop
    db $fc
    nop
    cp $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    xor [hl]
    rst $38
    xor d
    rst $38
    xor [hl]
    rst $38
    add sp, -$01
    ld a, [bc]
    rst $38
    ld h, d
    rst $38
    ld a, [hl]
    cp $fc
    db $fc
    nop
    ccf
    nop
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    ld b, e
    jp $813d


    ld a, [hl]
    sub c
    ld l, [hl]
    pop af
    ld c, $c3
    inc a
    pop af
    ld c, $91
    ld l, [hl]
    sub c
    ld l, [hl]
    jp $ff3d


    ld b, e
    ld a, a
    ccf
    ccf
    nop
    db $fc
    nop
    cp $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    xor [hl]
    rst $38
    xor d
    rst $38
    xor [hl]
    rst $38
    add sp, -$01
    ld a, [bc]
    rst $38
    ld [c], a
    rst $38
    cp $fe
    db $fc
    db $fc
    nop
    inc a
    nop
    ld [hl], d
    inc a
    ld [hl], e
    inc e
    inc sp
    inc e
    inc sp
    inc e
    ld [hl], e
    inc e
    ret nz

    ld a, a
    ld a, a
    nop
    inc c
    dec bc
    jr jr_02e_57eb

    jr nc, jr_02e_5805

    jr nc, jr_02e_5807

    jr nc, jr_02e_5809

jr_02e_57da:
    jr jr_02e_57f3

    inc c
    dec bc
    rlca
    inc b
    ld a, [hl]
    nop
    jp $917c


    xor $91
    xor $91
    xor $91

jr_02e_57eb:
    xor $c3
    ld a, h
    cp $00
    jr jr_02e_57da

    adc h

jr_02e_57f3:
    ld [hl], h
    add [hl]
    ld a, d
    or $0a
    ld b, $fa
    inc c
    db $f4
    jr @-$16

    ldh a, [rNR10]
    ld a, $00
    ld [hl], d
    inc a
    jp hl


jr_02e_5805:
    db $76
    jp hl


jr_02e_5807:
    db $76
    pop af

jr_02e_5809:
    ld c, $63
    inc a
    ret nz

    ld a, a
    ld a, a
    nop
    inc c
    dec bc
    jr jr_02e_582b

    jr nc, jr_02e_5845

    jr nc, jr_02e_5847

    jr nc, @+$31

jr_02e_581a:
    jr jr_02e_5833

    inc c
    dec bc
    rlca
    inc b
    ld a, [hl]
    nop
    jp $917c


    xor $91
    xor $91
    xor $91

jr_02e_582b:
    xor $c3
    ld a, h
    cp $00
    jr jr_02e_581a

    adc h

jr_02e_5833:
    ld [hl], h
    add [hl]
    ld a, d
    or $0a
    ld b, $fa
    inc c
    db $f4
    jr @-$16

    ldh a, [rNR10]
    inc bc
    nop
    dec b
    inc bc
    inc bc

jr_02e_5845:
    nop
    rlca

jr_02e_5847:
    ld bc, $070b
    rrca
    nop
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    rrca
    nop
    dec bc
    rlca
    dec bc
    rlca
    dec c
    inc bc
    dec bc
    rlca
    dec bc
    rlca
    rrca
    nop
    ret nz

    nop
    and b
    ret nz

    ret nz

    nop
    ld h, b
    add b
    db $10
    ldh [$f0], a
    nop
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [rP1]
    db $10
    ldh [rNR10], a
    ldh [$b0], a
    ret nz

    db $10
    ldh [rNR10], a
    ldh [$f0], a
    nop
    dec de
    dec de
    ccf
    inc h
    ld a, a
    ld a, b
    cp $81
    ld [hl], a
    ld l, b
    ld h, c
    ld e, [hl]
    add $bf
    rst $08
    or c
    rst $08
    or d
    rst $08
    or d
    rst $08
    or e
    ld l, l
    ld d, e
    ld h, b
    ld e, a
    jr nc, @+$31

    ld e, $11
    rrca
    ld c, $d8
    ret c

    db $fc
    inc h
    cp $1e
    ld a, a
    add c
    xor $16
    add [hl]
    ld a, d
    ld h, e
    db $fd
    di
    adc l
    di
    ld c, l
    di
    ld c, l
    di
    call $cab6
    ld b, $fa
    inc c
    db $f4
    ld a, b
    adc b
    ldh a, [rSVBK]
    ld a, $00
    ld h, a
    ld a, $b3
    ld a, [hl]
    sbc c
    ld a, [hl]
    sbc $60
    ldh a, [$60]
    or b
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
    nop
    ld h, b
    nop
    sub b
    ld h, b
    ret nc

    ld h, b
    cp $60
    or e
    ld a, [hl]
    sbc c
    ld a, [hl]
    ld c, l
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
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_02e_594a

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_02e_595a

    db $10
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
    inc bc
    inc bc

jr_02e_594a:
    rlca
    inc b
    ld e, $19
    ld a, $27
    ld a, a
    ld e, a
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    ret nz

    cp a

jr_02e_595a:
    rst $38
    cp a
    ld a, a
    ld b, b
    ccf
    ccf
    nop
    nop
    nop
    nop
    jr nc, jr_02e_5996

    ld hl, sp-$38
    db $fc
    inc [hl]
    ld a, h
    or h
    ld a, $da
    ccf
    db $db
    rst $38
    db $fd
    rst $38
    ld bc, $fdff
    inc bc
    db $fd
    inc bc
    db $fd
    rst $38
    db $fd
    cp $02
    db $fc
    db $fc
    nop
    nop
    rlca
    rlca
    jr @+$21

    jr nz, @+$41

    ld b, l
    ld a, a
    ld d, b
    ld a, a
    ld b, d
    ld a, a
    jr nz, jr_02e_59cf

    jr c, jr_02e_59d1

    ccf
    daa
    ld e, a
    ld a, b

jr_02e_5996:
    ld c, a
    ld [hl], a
    jr nz, jr_02e_59d9

    jr @+$21

    rlca
    rlca

jr_02e_599e:
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr jr_02e_599e

    ld b, h
    db $fc
    ld a, [bc]
    cp $22
    cp $02
    cp $04
    db $fc
    inc e
    db $fc
    db $fc
    db $e4

jr_02e_59b4:
    ld a, [$f21e]
    xor $04
    db $fc
    jr jr_02e_59b4

    ldh [$e0], a
    nop
    nop
    dec de
    dec de
    ccf
    inc h
    ld a, a
    ld a, b
    cp $81
    ld [hl], a
    ld l, b
    ld h, c
    ld e, [hl]
    add $bf
    rst $08

jr_02e_59cf:
    or c
    rst $08

jr_02e_59d1:
    or d
    rst $08
    or d
    rst $08
    or e
    ld l, l
    ld d, e
    ld h, b

jr_02e_59d9:
    ld e, a
    jr nc, jr_02e_5a0b

    ld e, $11
    rrca
    ld c, $d8
    ret c

    db $fc
    inc h
    cp $1e
    ld a, a
    add c
    xor $16
    add [hl]
    ld a, d
    ld h, e
    db $fd
    di
    adc l
    di
    ld c, l
    di
    ld c, l
    di
    call $cab6
    ld b, $fa
    inc c
    db $f4
    ld a, b
    adc b
    ldh a, [rSVBK]
    ld a, $00
    ld [hl], d
    inc a
    jp hl


    db $76
    jp hl


    db $76
    pop af
    ld c, $63

jr_02e_5a0b:
    inc a
    ret nz

    ld a, a
    ld a, a
    nop
    inc c
    dec bc
    jr jr_02e_5a2b

    jr nc, jr_02e_5a45

    jr nc, jr_02e_5a47

    jr nc, jr_02e_5a49

jr_02e_5a1a:
    jr jr_02e_5a33

    inc c
    dec bc
    rlca
    inc b
    ld a, [hl]
    nop
    jp $917c


    xor $91
    xor $91
    xor $91

jr_02e_5a2b:
    xor $c3
    ld a, h
    cp $00
    jr jr_02e_5a1a

    adc h

jr_02e_5a33:
    ld [hl], h
    add [hl]
    ld a, d
    or $0a
    ld b, $fa
    inc c
    db $f4
    jr @-$16

    ldh a, [rNR10]
    rst $38
    sub d
    rst $38
    cp e
    ld a, a

jr_02e_5a45:
    ld b, b
    ld a, a

jr_02e_5a47:
    ld b, b
    ccf

jr_02e_5a49:
    jr nz, @+$21

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_02e_5a9a

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_02e_5aaa

    db $10
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

jr_02e_5a9a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02e_5aaa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ld h, a
    ld a, $b3
    ld a, [hl]
    sbc c
    ld a, [hl]
    sbc $60
    ldh a, [$60]
    or b
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
    nop
    ld h, b
    nop
    sub b
    ld h, b
    ret nc

    ld h, b
    cp $60
    or e
    ld a, [hl]
    sbc c
    ld a, [hl]
    ld c, l
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
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_02e_5b4a

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst $38
    sub d
    rst $38
    cp e
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_02e_5b5a

    db $10
    rrca
    inc c
    inc bc
    inc bc
    ccf
    ccf
    ld a, a
    ld b, b
    ret nz

    cp a
    ret nz

    cp a
    ld [hl], e
    ld c, h

jr_02e_5b4a:
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l

jr_02e_5b5a:
    inc sp
    dec l
    ld e, $12
    inc c
    inc c
    db $fc
    db $fc
    cp $92
    sub e
    ld l, l
    sub c
    ld l, [hl]
    sub b
    ld l, a
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub e
    ld l, h
    sub e
    ld l, l
    sub e
    ld l, l
    sub e
    ld l, l
    sub e
    ld l, l
    sub e
    ld l, l
    cp $92
    ld l, h
    ld l, h
    jr nc, @+$32

    ld a, b
    ld c, b
    call $8fb5
    db $76
    ld c, $f5
    ld c, h
    or e
    ld c, b
    or a
    ld c, b
    or a
    ret z

    scf
    ret z

    or a
    call z, $ceb3
    or l
    rst $08
    or [hl]
    call Call_02e_78b5
    ld c, b
    jr nc, jr_02e_5bd0

    ld [hl], b
    ld [hl], b
    ldh a, [$90]
    sbc c
    ld l, c
    add hl, de
    jp hl


    ld sp, $61d1
    and c
    pop hl
    ld hl, $d131
    ld sp, $e1d1
    ld hl, $a161
    ld sp, $19d1
    jp hl


    sbc c
    ld l, c
    ldh a, [$90]
    ld h, b
    ld h, b
    ld [hl], b
    ld [hl], b
    db $fc
    adc h
    adc [hl]
    ld [hl], d
    add e
    ld a, l
    sub c
    ld l, [hl]
    sbc c
    ld h, [hl]
    sub c
    ld l, [hl]
    add e
    ld a, h

jr_02e_5bd0:
    add e
    ld a, h
    sub c
    ld l, [hl]
    sbc c
    ld h, [hl]
    sub c
    ld l, [hl]
    add e
    ld a, l
    adc [hl]
    ld [hl], d
    db $fc
    adc h
    ld [hl], b
    ld [hl], b
    ld sp, $7b31
    ld c, d
    adc $b5
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    ld [hl-], a
    call $cd32
    ld [hl-], a
    call $cd32
    ld [hl-], a
    call $cd32
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    adc $b5
    ld a, e
    ld c, d
    ld sp, $9b31
    sbc e
    rst $38
    ld h, h
    ld h, h
    sbc e
    ld h, h
    sbc e
    ld h, h
    sbc e
    ld h, h
    sbc e
    inc h
    db $db
    inc h
    db $db
    ld b, h
    cp e
    ld b, h
    cp e
    ld h, h
    sbc e

jr_02e_5c16:
    ld h, h
    sbc e

jr_02e_5c18:
    ld h, h
    sbc e
    ld h, [hl]
    sbc l
    rst $38
    ld h, [hl]
    sbc e
    sbc e
    ld sp, $fb31
    jp z, $35ce

jr_02e_5c26:
    call z, $c833
    scf
    ret


    ld [hl], $c8
    scf
    call z, $ce33
    dec [hl]
    rst $08
    ld [hl], $ce
    dec [hl]
    call z, $0833
    rst $30
    add hl, de
    and $ff
    add hl, de
    or $f6
    ret nz

    ret nz

    ldh [rNR41], a
    jr nc, jr_02e_5c16

    jr nc, jr_02e_5c18

    ldh [rNR41], a
    ret nz

    ret nz

    ret nz

    ld b, b
    ld h, b
    and b
    jr nc, @-$2e

    jr nc, @-$2e

    jr nc, jr_02e_5c26

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
    rst $38
    nop
    add e
    ld a, h
    add d
    ld a, l
    xor e
    ld a, l
    ei
    ld a, l
    ei
    ld a, l
    xor d
    ld a, l
    add d
    ld a, l
    add d
    ld a, l
    rst $38
    nop
    sub a
    ld l, e
    sub l
    ld l, d
    sub h
    ld l, e
    sbc a
    ld h, b
    add d
    ld a, l
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, $41
    cp [hl]
    push de
    cp [hl]
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    ld d, l
    cp [hl]
    ld b, c
    cp [hl]
    ld b, c
    cp [hl]
    rst $38
    nop
    jp hl


    sub $a9
    ld d, [hl]
    add hl, hl
    sub $f9
    ld b, $41
    cp [hl]
    rst $38
    nop
    ld b, $06
    rrca
    add hl, bc
    add hl, de
    ld d, $39
    ld h, $60
    ld e, a
    ld h, b
    ld e, a
    ld a, c
    ld b, [hl]
    ret


    or [hl]
    ret


    or [hl]
    ret


    or [hl]
    ld a, c
    ld b, [hl]
    add hl, sp
    ld [hl], $0f
    add hl, bc
    ld b, $06
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld sp, hl
    adc c
    xor a
    ld d, [hl]
    xor [hl]
    ld d, l
    ld l, [hl]
    sub l
    ld a, [hl]
    add c
    jp nz, $223d

    db $dd
    ld a, $c1
    ld a, $d9
    db $ec
    dec hl
    call z, $07cb
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld hl, sp+$48
    ld c, h
    or h
    ld c, h
    or h
    ld c, h
    or h
    ld c, h
    or h
    ld c, [hl]
    or d
    ld c, e
    or l
    ld b, e
    cp l
    and $5a
    and $5a
    cp h
    and h
    jr jr_02e_5d34

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02e_5d34:
    nop
    nop
    nop
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
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    ld b, e
    jp $813d


    ld a, [hl]
    sub c
    ld l, [hl]
    pop af
    ld c, $c3
    inc a
    pop af
    ld c, $91
    ld l, [hl]
    sub c
    ld l, [hl]
    jp $ff3d


    ld b, e
    ld a, a
    ccf
    ccf
    nop
    db $fc
    nop
    cp $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    xor [hl]
    rst $38
    xor d
    rst $38
    xor [hl]
    rst $38
    add sp, -$01
    ld a, [bc]
    rst $38
    ld [c], a
    rst $38
    cp $fe
    db $fc
    db $fc
    nop
    dec de
    dec de
    ccf
    inc h
    ld a, a
    ld a, b
    cp $81
    ld [hl], a
    ld l, b
    ld h, c
    ld e, [hl]
    add $bf
    rst $08
    or c
    rst $08
    or d
    rst $08
    or d
    rst $08
    or e
    ld l, l
    ld d, e
    ld h, b
    ld e, a
    jr nc, jr_02e_5dcb

    ld e, $11
    rrca
    ld c, $d8
    ret c

    db $fc
    inc h
    cp $1e
    ld a, a
    add c
    xor $16
    add [hl]
    ld a, d
    ld h, e
    db $fd
    di
    adc l
    di
    ld c, l
    di
    ld c, l
    di
    call $cab6
    ld b, $fa
    inc c
    db $f4
    ld a, b
    adc b
    ldh a, [rSVBK]
    nop
    nop
    rlca
    rlca
    jr @+$21

    jr nz, jr_02e_5e07

    ld b, l
    ld a, a
    ld d, b

jr_02e_5dcb:
    ld a, a
    ld b, d
    ld a, a
    jr nz, @+$41

    jr c, jr_02e_5e11

    ccf
    daa
    ld e, a
    ld a, b
    ld c, a
    ld [hl], a
    jr nz, jr_02e_5e19

    jr @+$21

    rlca
    rlca

jr_02e_5dde:
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr jr_02e_5dde

    ld b, h
    db $fc
    ld a, [bc]
    cp $22
    cp $02
    cp $04
    db $fc
    inc e
    db $fc
    db $fc
    db $e4

jr_02e_5df4:
    ld a, [$f21e]
    xor $04
    db $fc
    jr jr_02e_5df4

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

jr_02e_5e07:
    nop
    inc bc
    inc bc
    rlca
    inc b
    ld e, $19
    ld a, $27
    ld a, a

jr_02e_5e11:
    ld e, a
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    ret nz

jr_02e_5e19:
    cp a
    rst $38
    cp a
    ld a, a
    ld b, b
    ccf
    ccf
    nop
    nop
    nop
    nop
    jr nc, jr_02e_5e56

    ld hl, sp-$38
    db $fc
    inc [hl]
    ld a, h
    or h
    ld a, $da
    ccf
    db $db
    rst $38
    db $fd
    rst $38
    ld bc, $fdff
    inc bc
    db $fd
    inc bc
    db $fd
    rst $38
    db $fd
    cp $02
    db $fc
    db $fc
    ccf
    nop
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    ld h, c
    pop hl
    ld e, [hl]
    pop bc
    ld a, $d1
    ld l, $f1
    ld c, [hl]
    pop af
    ld l, [hl]
    pop af
    ld l, [hl]
    pop af
    ld l, [hl]

jr_02e_5e56:
    ldh [$5f], a
    ldh [$5f], a
    rst $38
    ld b, b
    ld a, a
    ccf
    ccf
    nop
    db $fc
    nop
    cp $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    xor [hl]
    rst $38
    xor d
    rst $38
    xor [hl]
    rst $38
    add sp, -$01
    ld a, [bc]
    rst $38
    ld h, d
    rst $38
    ld a, [hl]
    cp $fc
    db $fc
    nop
    rst $38
    ld l, l
    rst $38
    ld l, c
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    rst $38
    ld l, l
    rst $38
    ld l, c
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    rst $38
    ld l, l
    rst $38
    ld l, c
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    rst $38
    ld l, l
    rst $38
    ld l, c
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    ld a, h
    nop
    adc $7c
    ld h, [hl]
    db $fc
    ld [hl-], a
    db $fc
    cp h
    ret nz

    ldh [$c0], a
    ld h, b
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
    ld h, b
    nop
    sub b
    ld h, b
    ret nc

    ld h, b
    cp $60
    or e
    ld a, [hl]
    sbc c
    ld a, [hl]
    ld c, l
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
    rst $38
    ld l, l
    rst $38
    ld l, c
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    rst $38
    ld l, l
    rst $38
    ld l, c
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    rst $38
    ld l, l
    rst $38
    ld l, c
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    rst $38
    ld l, l
    rst $38
    ld l, c
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    jr nc, @+$32

    ld a, b
    ld c, b
    call z, $ccb4
    inc [hl]
    call $cf35
    or [hl]
    add $b9
    pop bc
    cp [hl]
    ret


    or [hl]
    rst $08
    ld sp, $36ce
    call z, $f834
    ret z

    jr nc, jr_02e_5f8e

    nop
    nop
    nop
    nop
    nop
    nop

jr_02e_5f64:
    nop
    nop

jr_02e_5f66:
    rrca
    rrca
    rra
    db $10
    ldh a, [$ef]
    ldh a, [rIF]
    rrca
    ldh a, [rIF]
    rst $30
    rst $38
    ld c, $fe
    pop af
    jr nc, jr_02e_5fa7

    ld sp, $1f2e
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
    ldh [$e0], a
    ldh a, [rNR10]
    sbc b
    ld l, b

jr_02e_5f8e:
    sbc b
    ld l, b
    sbc b
    ld l, b
    jr nc, jr_02e_5f64

    jr nc, jr_02e_5f66

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
    inc e
    inc e
    ccf
    inc hl
    ld h, a

jr_02e_5fa7:
    ld e, b
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    adc $b1
    adc $b5
    ld [hl], h
    ld c, e
    jr nc, jr_02e_5fe3

    add hl, de
    ld d, $31
    ld l, $33
    dec l
    ld e, $12
    inc c
    inc c
    nop
    nop
    ld bc, $0700
    ld b, $0f
    add hl, bc
    sbc c
    sub a
    ldh a, [$6e]
    ldh [rNR34], a
    add d
    ld a, h
    sub d
    ld l, h
    ld a, [c]
    inc c
    ld a, [c]
    db $ec
    ld [hl-], a
    inc l
    ld [hl-], a
    inc l
    ld [hl-], a
    inc l
    ld e, $12
    inc c
    inc c
    nop
    nop
    nop
    nop
    sbc b

jr_02e_5fe3:
    sbc b
    db $fc
    ld h, h
    ld h, [hl]
    sbc d
    ld h, [hl]
    sbc d
    and $5a
    add $ba
    rst $08
    or c
    ret


    or [hl]
    call $80b2
    ld a, a
    add b
    ld a, a
    rst $38
    add b
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    rra
    inc de
    inc sp
    inc l
    ld [hl], e
    ld c, h
    ret nz

    cp a
    ret nz

    cp a
    di
    adc h
    sub d

jr_02e_6011:
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    di
    inc c
    di
    db $ed
    ld e, $12
    inc c
    inc c
    nop
    nop
    nop
    nop
    ldh [$e0], a
    pop af
    ld de, $aa5b
    ld e, a
    xor h
    call c, $fc2b
    inc bc
    add a
    ld a, b
    ld b, a
    cp d
    ld a, [hl]
    add l
    ld a, [hl]
    cp l
    call z, $8c4b
    adc e
    rlca
    inc b
    inc bc
    inc bc

jr_02e_603e:
    nop
    nop

jr_02e_6040:
    nop
    nop

jr_02e_6042:
    ret nz

    ret nz

    rst $20
    daa
    ccf
    ret c

    jr c, jr_02e_6011

    ld [$0ff7], sp
    ldh a, [$3e]
    call $dd3e

jr_02e_6052:
    inc a
    db $db

jr_02e_6054:
    ld a, h
    cp e
    ld a, c
    or [hl]
    reti


    ld d, [hl]
    adc a
    adc c
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [rNR10]
    jr jr_02e_6052

    jr jr_02e_6054

    jr nc, jr_02e_603e

    jr nc, jr_02e_6040

    jr nc, jr_02e_6042

    or b
    ld d, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    ldh a, [$90]
    ld h, b
    ld h, b
    nop
    nop
    rst $38
    nop
    add e
    ld a, h
    add d
    ld a, l
    xor e
    ld a, l
    ei
    ld a, l
    ei
    ld a, l
    xor d
    ld a, l
    add d
    ld a, l
    add d
    ld a, l
    rst $38
    nop
    sub a
    ld l, e
    sub l
    ld l, d
    sub h
    ld l, e
    sbc a
    ld h, b
    add d
    ld a, l
    rst $38
    nop
    rst $38
    nop
    pop bc
    ld a, $41
    cp [hl]
    push de
    cp [hl]
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    ld d, l
    cp [hl]
    ld b, c
    cp [hl]
    ld b, c
    cp [hl]
    rst $38
    nop
    jp hl


    sub $a9
    ld d, [hl]
    add hl, hl
    sub $f9
    ld b, $41
    cp [hl]
    rst $38
    nop
    ld b, $06
    rrca
    add hl, bc
    add hl, de
    ld d, $39
    ld h, $60
    ld e, a
    ld h, b
    ld e, a
    ld a, c
    ld b, [hl]
    ret


    or [hl]
    ret


    or [hl]
    ret


    or [hl]
    ld a, c
    ld b, [hl]
    add hl, sp
    ld [hl], $0f
    add hl, bc
    ld b, $06
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld sp, hl
    adc c
    xor a
    ld d, [hl]
    xor [hl]
    ld d, l
    ld l, [hl]
    sub l
    ld a, [hl]
    add c
    jp nz, $223d

    db $dd
    ld a, $c1
    ld a, $d9
    db $ec
    dec hl
    call z, $07cb
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld hl, sp+$48
    ld c, h
    or h
    ld c, h
    or h
    ld c, h
    or h
    ld c, h
    or h
    ld c, [hl]
    or d
    ld c, e
    or l
    ld b, e
    cp l
    and $5a
    and $5a
    cp h
    and h
    jr jr_02e_6134

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02e_6134:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    ld [de], a
    ld [hl-], a
    dec l
    ld [hl-], a
    dec l
    ld [hl-], a
    dec l
    ld [hl-], a
    dec l
    ld [hl-], a
    dec l
    ld [hl-], a
    dec l
    ld [hl-], a
    dec l
    ld h, a
    ld e, d
    ld h, a
    ld e, d
    ccf
    daa
    jr jr_02e_6176

    nop
    nop
    nop
    nop
    jr c, @+$3a

    rst $38
    rst $00
    rst $00
    jr c, jr_02e_61bd

    xor e
    ld b, h
    cp e
    ld a, a
    add h
    ld a, h
    cp e
    ld l, h
    xor e
    ld h, a
    and h
    ld a, a
    sbc h

jr_02e_6176:
    inc e
    db $eb
    inc e
    db $eb
    rst $38
    inc e
    di
    di
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    rst $30
    rst $38
    add hl, bc
    add hl, bc
    or $08
    rst $30
    db $fc
    inc bc
    inc c
    di
    rrca
    db $f4
    sbc e
    ld l, e
    dec de
    ld [$d536], a
    ld h, [hl]
    and l
    jp $8142


    add c
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld [hl], e
    rst $38
    call z, $b3cc
    call z, $cc33
    inc sp
    adc h
    ld [hl], e
    sbc h
    ld l, e
    sbc h
    ld l, e
    inc a
    db $db
    add hl, sp
    sub $79
    or [hl]
    rst $08
    ld c, c
    add [hl]

jr_02e_61bd:
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$90]
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc h
    ld h, h
    sub [hl]
    ld l, d
    add [hl]
    ld a, d
    call z, $ccb4
    or h
    ld a, b
    ld c, b
    jr nc, jr_02e_620e

    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    ld a, a
    ld b, b
    ret nz

    cp a
    ret nz

    cp a
    ld a, a
    ld b, b
    ld [hl-], a
    dec l
    ld [hl-], a
    dec l
    inc sp
    inc l
    ld [hl], e
    ld c, l
    ld h, [hl]
    ld e, d
    ld h, [hl]
    ld e, d
    inc a
    inc h
    jr jr_02e_6216

    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add a
    rst $08
    ld c, b
    ld a, b
    or a
    ld [hl], b
    xor a
    ld h, c
    sbc [hl]

jr_02e_620e:
    ld b, e
    cp l
    sub e
    ld l, l
    di
    adc l
    ld [hl], e
    ld l, l

jr_02e_6216:
    inc sp
    dec l
    inc sp
    dec l
    ld e, $12
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    cp $82
    add e
    ld a, l
    add e
    ld a, l
    di
    dec c
    and $da
    and $da
    add $ba
    jp $93bd


    ld l, l
    sub e
    ld l, l
    cp $92
    ld l, h
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $7b31
    ld c, d
    adc $b5
    adc $b5
    adc $b5
    adc $b5
    adc $b5
    adc $b5
    adc $b1
    ret nz

    cp a
    ld h, b
    ld e, a
    ccf
    jr nz, jr_02e_627c

    rra
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    cp [hl]
    rst $38
    ld b, c
    ld b, c
    cp [hl]
    ld b, c
    cp [hl]
    ld c, a
    or b
    ld b, c
    cp [hl]
    ld b, c
    cp [hl]
    ld c, a
    or b
    ld c, a
    or [hl]
    ld c, a
    or [hl]
    call $f835
    ret z

jr_02e_627c:
    jr nc, jr_02e_62ae

    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    add h
    add [hl]
    ld a, d
    inc bc
    db $fd
    inc sp
    call $dd33
    inc sp
    db $dd
    inc sp
    db $dd
    inc sp
    call $fd03
    add [hl]
    ld a, d
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
    ccf
    ccf
    ld a, a
    ld b, b
    ret nz

    cp a
    ret nz

    cp a
    ld a, c
    ld b, [hl]

jr_02e_62ae:
    ld sp, $312e
    ld l, $65
    ld e, d
    ld h, h
    ld e, e
    call z, $ccb3
    or e
    ld a, a
    ld c, h
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $36
    rst $38
    ret


    ret


    ld [hl], $c9
    ld [hl], $c9
    or [hl]
    ret


    or [hl]
    ld sp, hl
    add $f9
    or $f9
    ld h, [hl]
    db $e3
    ld e, l
    db $e3
    ld e, l
    cp [hl]
    and d
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rra
    db $10
    or b
    xor a
    ldh a, [$ef]
    rst $38
    nop
    rrca
    or $0e
    push af
    cp $0d
    db $fc
    di
    jr nc, jr_02e_6327

    ld sp, $1f2e
    ld de, $0e0e
    nop
    nop
    nop
    nop
    inc e
    inc e
    cp $e2
    db $e3
    dec e
    dec hl
    push de
    inc hl
    db $dd
    ld a, $c2
    inc a
    call c, $a060
    ld h, b
    and b
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
    ccf
    ccf
    ld a, a

jr_02e_6327:
    ld b, b
    ret nz

    cp a
    ret nz

    cp a
    ld a, c
    ld b, [hl]
    ld sp, $312e
    ld l, $65
    ld e, d
    ld h, h
    ld e, e
    call z, $ccb3
    or e
    ld a, a
    ld c, h
    inc sp
    inc sp
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
    add d
    add [hl]
    add b
    or e
    nop
    nop
    adc c
    sbc e
    adc d
    and e
    or e
    and e
    sbc e
    adc b
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
    sub d
    sub [hl]
    sub b
    and e
    nop
    nop
    sbc c
    sbc e
    sbc d
    and e
    and e
    and e
    sbc e
    sbc b
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
    nop
    jr nz, jr_02e_63d5

jr_02e_63d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
    nop
    jr nz, jr_02e_63f5

jr_02e_63f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02e_6415

jr_02e_6415:
    nop
    nop
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
    ld b, b
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
    add e
    add c
    nop
    nop
    adc c
    sbc e
    adc d
    and e
    or e
    and e
    sbc e
    adc b
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
    sub e
    sub c
    nop
    nop
    sbc c
    sbc e
    sbc d
    and e
    and e
    and e
    sbc e
    sbc b
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
    nop
    jr nz, jr_02e_64d5

jr_02e_64d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
    nop
    nop
    jr nz, jr_02e_64f5

jr_02e_64f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02e_6515

jr_02e_6515:
    nop
    nop
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
    ld b, b
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
    adc c
    and b
    add d
    adc d
    adc d
    nop
    adc d
    or e
    add b
    and b
    or e
    adc [hl]
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
    sbc c
    or b
    add d
    sbc d
    sbc d
    nop
    sbc d
    and e
    sub b
    or b
    and e
    sbc [hl]
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
    dec b
    dec h
    nop
    nop
    nop
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
    dec h
    nop
    nop
    nop
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
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, l
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
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld h, l
    nop
    nop
    nop
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
    ld c, $0d
    jr @+$19

    jr z, @+$41

    ld [hl], b
    ld e, a
    ld d, b
    ld l, a
    ret z

    or a

jr_02e_664e:
    add b
    rst $38
    add c
    cp $c0
    cp a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    jr nz, @+$41

    jr jr_02e_6673

    ld c, $0d
    inc bc
    inc bc
    ret nz

    ret nz

    ld [hl], b
    or b

jr_02e_6664:
    jr jr_02e_664e

    inc b
    db $fc
    ld b, [hl]
    ld a, [$fe22]
    inc hl
    db $fd
    ld h, c
    cp a
    pop bc
    rst $38
    inc bc

jr_02e_6673:
    db $fd
    ld [bc], a
    cp $06
    ld a, [$fc04]
    jr jr_02e_6664

    ld [hl], b
    or b
    ret nz

    ret nz

    inc bc
    inc bc
    ld c, $0d
    jr @+$19

    jr nz, @+$41

    ld h, e
    ld e, a
    ld b, b
    ld a, a
    ret nz

    cp a

jr_02e_668e:
    add b
    rst $38
    and b
    rst $38
    call nc, Call_02e_48bb
    ld [hl], a
    ld h, b
    ld e, a
    jr nz, jr_02e_66d9

    jr jr_02e_66b3

    ld c, $0d
    inc bc
    inc bc
    ret nz

    ret nz

    ld [hl], b
    or b

jr_02e_66a4:
    jr jr_02e_668e

    inc b
    db $fc
    add [hl]
    ld a, [$7ec2]
    ld b, e
    db $fd
    ld b, c
    rst $38
    add c
    ld a, a
    inc bc

jr_02e_66b3:
    db $fd
    ld [bc], a
    cp $06
    ld a, [$fc04]
    jr jr_02e_66a4

    ld [hl], b
    or b
    ret nz

    ret nz

    inc bc
    inc bc
    ld c, $0d
    jr @+$19

    jr nz, @+$41

    ld h, b
    ld e, a
    ld b, a
    ld a, a
    ret


    cp [hl]

jr_02e_66ce:
    add b
    rst $38
    add b
    rst $38
    ret nz

    cp a
    ld b, b
    ld a, a
    ld [hl], d
    ld e, l
    inc l

jr_02e_66d9:
    dec sp
    jr jr_02e_66f3

    ld c, $0d
    inc bc
    inc bc
    ret nz

    ret nz

    ld [hl], b
    or b

jr_02e_66e4:
    jr jr_02e_66ce

    inc b
    db $fc
    ld b, $fa
    ld [bc], a
    cp $83
    db $fd
    add c
    rst $38
    add c
    ld a, a
    inc bc

jr_02e_66f3:
    db $fd
    ld [bc], a
    cp $06
    ld a, [$fc04]
    jr jr_02e_66e4

    ld [hl], b
    or b
    ret nz

    ret nz

    inc bc
    inc bc
    ld c, $0d
    jr @+$19

    jr nz, jr_02e_6747

    ld h, b
    ld e, a
    ld b, b
    ld a, a
    rst $00
    cp a

jr_02e_670e:
    adc h
    ei
    adc b
    rst $38
    ret z

    cp a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    jr nz, jr_02e_6759

    jr jr_02e_6733

    ld c, $0d
    inc bc
    inc bc
    ret nz

    ret nz

    ld [hl], b
    or b
    jr jr_02e_670e

    inc b
    db $fc
    ld b, $fa
    ld [bc], a
    cp $03
    db $fd
    add c
    ld a, a
    ld bc, $03ff

jr_02e_6733:
    db $fd
    ld b, d
    cp [hl]
    ld h, $da
    ld b, h
    db $fc
    sbc b
    add sp, $70
    or b
    ret nz

    ret nz

    nop
    nop
    inc bc
    nop
    inc c
    inc bc
    db $10

jr_02e_6747:
    rrca
    inc de
    rrca
    daa
    rra
    ld l, a
    dec e
    adc a
    ld a, l
    sbc a
    ld a, l
    ld d, e
    ccf
    cpl
    rra
    inc hl
    rra
    db $10

jr_02e_6759:
    rrca
    inc e
    inc bc
    rra
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02e_6766:
    nop
    nop
    nop
    nop
    rlca
    rlca
    jr jr_02e_678d

    jr nz, jr_02e_67af

    ld b, d
    ld a, a
    ld b, d
    ld a, a
    add d
    rst $38
    adc h
    di
    ld b, c
    ld a, a
    ld hl, sp-$41
    rst $38
    add a
    ld a, b
    ld a, b
    inc bc
    inc bc
    ld l, h
    ld l, a
    sub d
    rst $38
    add d
    rst $38
    add d
    rst $38
    ld c, h
    ld [hl], e
    add c

jr_02e_678d:
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ldh [$bf], a
    ldh a, [$9f]
    db $fc
    adc a
    ld [hl], e
    ld [hl], e
    nop
    nop
    ret nz

    nop
    jr nc, jr_02e_6766

    ld [$c8f0], sp
    ldh a, [$e4]
    ld hl, sp-$0c
    cp b
    ld a, [c]

jr_02e_67af:
    cp h
    ld sp, hl
    cp [hl]
    ret


    cp $f6
    ld hl, sp-$24
    ldh [$3e], a
    call c, $bc7e
    db $fc
    jr c, jr_02e_67f7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02e_67f7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0200
    ld bc, $0102
    dec b
    inc bc
    ld a, l
    inc bc
    add e
    ld a, a
    cp a
    ld a, a
    ld e, a
    ccf
    cpl
    rra
    rla
    rrca
    rla
    rrca
    cpl
    rra
    ld l, $1f
    ld e, l
    ld a, $46
    jr c, jr_02e_68d7

    nop
    nop
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
    nop
    ld a, a
    rrca
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
    ldh [rP1], a
    rst $38
    ldh [rIE], a
    rst $38
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
    rrca
    rlca
    rst $28
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02e_68d7:
    nop
    add b
    nop
    ldh [$80], a
    ldh a, [$e0]
    ld hl, sp-$10
    ld bc, $0100
    nop
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0001
    nop
    nop
    rlca
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
    cp $ff
    ld hl, sp-$01
    rlca
    ld hl, sp+$7f
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
    ccf
    cp a
    rst $18
    ccf
    rst $18
    rst $38
    pop hl
    db $fd
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
    db $fc
    ld hl, sp-$04
    ld hl, sp+$7e
    db $fc
    cp [hl]
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
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
    nop
    nop
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
    ld a, a
    rlca
    ld hl, sp+$7f
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld a, a
    rlca
    ld hl, sp+$7f
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    rlca
    nop
    ld a, a
    rlca
    ld hl, sp+$7f
    add b
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$f0]
    rrca
    ld a, a
    rlca
    ld hl, sp+$7f
    add b
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$f0]
    rrca
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$f0]
    rrca
    ld bc, $03fe
    db $fd
    rlca
    ei
    rrca
    rst $30
    ld a, a
    cp a
    rst $38
    ccf
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
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    jp nc, $80ef

    nop
    add b
    nop
    add b
    nop
    ret nz

    add b
    ret nz

    add b
    ld b, b
    add b
    ld b, b
    add b
    ld b, b
    add b
    add b
    ld a, a
    add b
    ld a, a
    adc a
    ld [hl], b
    ld [hl], b
    rrca
    ld b, b
    ccf
    ld c, a
    jr nc, jr_02e_6a4c

    rrca
    rra
    rrca
    rrca
    ldh a, [$f0]
    rrca
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ldh a, [$ef]
    pop af
    xor $fe
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
    rra
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
    nop
    rst $38
    ld bc, $07fe
    ld sp, hl
    rst $38
    rlca
    ccf
    rra
    rra
    rst $28
    ccf
    rst $18
    ld a, a
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    ei
    push af
    ei
    db $eb
    rst $30
    db $eb
    rst $30
    rst $10
    rst $28
    or a
    rst $08
    cpl
    rst $18
    ld b, a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    ldh [rIE], a
    add c
    cp $d0
    rst $28
    sub b
    rst $28
    add hl, sp
    add $26
    ret nz

    ld b, b
    add b
    ld b, b
    add b
    add b
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
    nop
    nop

jr_02e_6a4c:
    nop
    nop
    nop
    nop
    rra
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
    nop
    nop
    daa
    rra
    ld de, $100f
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
    db $fc
    rst $38
    pop hl
    cp $06
    ld hl, sp+$38
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld a, a
    ld b, b
    ccf
    jr nc, jr_02e_6aa5

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
    ld b, $f8
    jr @-$1e

    ld h, b

jr_02e_6aa5:
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
    inc bc
    nop
    rrca
    inc bc
    rra
    rrca
    ccf
    rra
    ccf
    rra
    ccf
    rra
    ccf
    rra
    nop
    nop
    ret nz

    nop
    ld hl, sp-$40
    cp $f8
    rst $38
    cp $ff
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
    pop bc
    nop
    di
    pop bc
    db $fd
    di
    cp $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    ldh a, [$e0]
    ld hl, sp-$10
    ld hl, sp-$10
    nop
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
    inc bc
    ld bc, $0000
    nop
    nop
    ld b, $00
    ld e, $04
    ld h, e
    ld e, $93
    ld l, [hl]
    ld de, $89ef
    ld [hl], a
    nop
    nop
    nop
    nop
    ld a, a
    nop
    rst $38
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    add b
    ld a, a
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
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rra
    rrca
    rrca
    inc bc
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $00
    rst $00
    dec sp
    inc bc
    db $fd
    ld bc, $fbff
    dec bc
    di
    rla
    rst $20
    rst $28
    rrca
    ld e, a
    sbc a
    ld a, h
    ld hl, sp+$7c
    ld hl, sp-$44
    ld hl, sp-$02
    db $fc
    cp $fc
    cp $fc
    cp $fc
    rst $38
    cp $07
    inc bc
    rlca
    inc bc
    rlca
    inc bc
    inc bc
    ld bc, $0103

jr_02e_6b6a:
    ld bc, $0100
    nop
    nop
    nop
    ret z

    or a
    call nz, $e4bb
    db $db
    ld [c], a
    db $dd
    ld a, [c]
    db $ed
    pop af
    xor $f9
    or $f8
    ld [hl], a
    ret nz

    add b
    ret nz

    add b
    ld h, b
    ret nz

    ld h, b
    ret nz

    jr nc, jr_02e_6b6a

    jr nc, @-$1e

    jr @-$0e

    sbc b
    ld [hl], b
    add b
    ld a, a
    ld a, a
    nop
    ccf
    rra
    ccf
    rra
    ccf
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ldh [$1f], a
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$ef]
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    inc e
    ldh [$e1], a
    ld bc, $fe01
    ld b, $f8
    add hl, bc
    pop af
    scf
    rst $00
    rst $08
    rrca
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $08
    rst $30
    cp a
    rst $08
    rst $38
    cp $df
    cp $dd
    cp $dd
    cp $9d
    cp $ad
    sbc $a9
    sbc $42
    cp h
    ldh a, [rVBK]
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, @+$21

    jr nz, @+$21

    db $10
    rrca
    db $10
    rrca
    ld [$8c07], sp
    ld a, b
    ld c, h
    cp b
    ld b, [hl]
    cp h
    ld h, $dc
    inc hl
    sbc $13
    xor $11
    rst $28
    add hl, bc
    rst $30
    ld b, c
    ccf
    ld b, c
    ccf
    ld b, b
    ccf
    jr nz, jr_02e_6c37

    jr nz, jr_02e_6c39

    jr jr_02e_6c23

    rlca
    nop
    nop
    nop
    rst $38
    rst $38
    db $fc

jr_02e_6c23:
    rst $38
    ei
    db $fc
    ld h, h
    ei
    ld a, [de]
    pop hl
    ld h, c
    add b
    add b
    nop
    nop
    nop
    ld e, a
    cp a
    cp a
    ld a, a
    rra
    rst $38
    rlca

jr_02e_6c37:
    rst $38
    nop

jr_02e_6c39:
    rst $38
    add b
    ld a, a
    ld h, b
    rra
    rra
    nop
    cp $ff
    db $fc
    rst $38
    ldh a, [rIE]
    add c
    cp $06
    ld hl, sp+$18
    ldh [$e0], a
    nop
    nop
    nop
    ld b, d
    cp h
    jp nz, $a43c

    jr @+$1a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0407], sp
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [$04f7], sp
    ei
    inc b
    ei
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld bc, $01fe
    cp $00
    rst $38
    ret nz

    add b
    ret nz

    add b
    ld h, b
    ret nz

    ld h, b
    ret nz

    ld sp, $33e0
    pop hl
    rra
    di
    sbc a
    ld [hl], e
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
    ldh a, [$c0]
    ld hl, sp-$10
    db $fc
    ld hl, sp+$02
    ld bc, $010e
    rra
    ld c, $3f
    rra
    ccf
    rra
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld h, b
    rra
    ret nc

    rst $08
    xor $e1
    ld sp, hl
    ld hl, sp-$71
    ld a, e
    ld c, l
    cp c
    ld b, [hl]
    cp h
    ld h, $dc
    inc hl
    sbc $13
    xor $11
    rst $28
    ret


    scf
    cp $fc
    cp $fc
    rst $38
    cp $ff
    cp $7f
    cp $bf
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    ld e, a
    ccf
    cpl
    rra
    daa
    rra
    ld de, $0c0f
    inc bc
    inc bc
    nop
    ld [bc], a
    ld bc, $0102
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
    adc a
    ld a, a
    ld a, c
    add a
    rlca
    ld hl, sp+$3f
    nop
    ldh [$e0], a
    rst $38
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
    rra
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
    rst $38
    ret nz

    add b
    ret nz

    add b
    db $ec
    ret nz

    cp $cc
    cp $dc
    rst $18
    cp $df
    cp $df
    cp $02
    ld bc, $0102
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    jr c, @+$01

    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    sbc a
    ld a, a
    adc a
    ld a, a
    ld b, e
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    cp a
    cp $bf
    cp $fe
    db $fc
    cp $fc
    ld a, [$f4fc]
    ld hl, sp-$0c
    ld hl, sp-$18
    ldh a, [rNR42]
    rra
    db $10
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
    rst $38
    rst $38
    ld a, b
    rst $38
    ld bc, $86fe
    ld a, c
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rst $38
    ld e, a
    cp a
    adc h
    ld a, a
    ld bc, $0efe
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    ret nc

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
    inc bc
    nop
    rrca
    inc bc
    rra
    rrca
    ccf
    inc e
    inc a
    jr jr_02e_6e33

    jr nc, jr_02e_6e35

    jr nc, jr_02e_6e37

    jr nc, jr_02e_6dd9

    nop
    inc a
    jr @+$41

    jr jr_02e_6e06

    dec de
    ccf
    rra
    ccf
    ld e, $3e
    inc e
    ld a, $1c
    inc a

jr_02e_6dd1:
    nop
    cp $3c
    cp $fc
    db $fc
    ret nz

    ret nz

jr_02e_6dd9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rra
    rlca
    ccf
    rra
    ccf
    jr jr_02e_6e61

    jr nc, jr_02e_6e63

    jr nc, jr_02e_6e69

    jr c, jr_02e_6e2b

    jr jr_02e_6dd1

    nop
    ld hl, sp-$20
    db $fc
    ld hl, sp-$04
    jr @+$20

    inc c
    ld e, $0c
    ld a, $1c
    db $fc
    jr c, jr_02e_6e40

    ld e, $3f
    ld e, $3f
    rra

jr_02e_6e06:
    ccf
    dec de
    ccf
    add hl, de
    dec a
    jr jr_02e_6e49

    jr jr_02e_6e27

    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ldh [$80], a
    db $fc
    ldh [$fe], a
    ld a, h
    ld a, [hl]
    inc e
    inc e
    nop
    add hl, de
    nop
    inc bc
    ld bc, $0103
    inc bc

jr_02e_6e27:
    ld bc, $0001
    inc bc

jr_02e_6e2b:
    ld bc, $0103
    ld bc, $f800
    ldh [$e0], a

jr_02e_6e33:
    ret nz

    ret nz

jr_02e_6e35:
    add b
    ret nz

jr_02e_6e37:
    add b
    add b
    nop
    ret nz

    add b
    ret nz

    add b
    add b
    nop

jr_02e_6e40:
    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


jr_02e_6e49:
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


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
    dec b

jr_02e_6e61:
    dec b
    reti


jr_02e_6e63:
    reti


    reti


    reti


    reti


    reti


    reti


jr_02e_6e69:
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
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
    reti


    reti


    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
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
    reti


    reti


    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
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
    reti


    reti


    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
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
    reti


    reti


    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
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
    inc b
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp

jr_02e_72a5:
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    dec hl
    inc l
    jr nz, jr_02e_72a5

    reti


    reti


    reti


    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


jr_02e_72e6:
    reti


    reti


    ld [hl-], a
    inc sp
    inc [hl]
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
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
    reti


    reti


    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    dec sp
    inc a
    jr nz, jr_02e_72e6

    reti


    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    ld b, d
    ld b, e
    ld b, h
    ld b, l
    reti


    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    dec hl
    reti


    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    reti


    reti


    reti


    reti


    dec b
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
    reti


    reti


    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    ld c, a
    ld d, b
    ld c, l
    ld d, c
    ld d, d
    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


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
    inc b
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld bc, $0941
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld [bc], a
    ld bc, $0909
    add hl, bc
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$020a], sp
    ld bc, $0941
    add hl, bc
    ld [$0408], sp
    inc h
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0209], sp
    ld bc, $0001
    add hl, bc
    ld [$0408], sp
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0301], sp
    inc bc
    nop
    jr nz, jr_02e_7477

    ld [$0808], sp
    inc b
    inc h
    nop
    nop
    nop

jr_02e_7477:
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    inc bc
    nop
    nop
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0908], sp
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
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
    reti


    reti


    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


jr_02e_7588:
    reti


    reti


    daa
    jr z, jr_02e_75b6

    ld a, [hl+]
    reti


    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


    dec l
    ld l, $2e
    ld l, $2f
    jr nc, jr_02e_7588

    ld sp, $d9d9
    reti


    reti


    dec b
    dec b
    nop
    nop

jr_02e_75b6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    inc b
    inc b
    reti


    reti


    dec [hl]
    ld [hl], $1a
    scf
    jr c, jr_02e_7605

    db $db
    ld a, [hl-]
    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    dec a
    ld a, $3f
    ld b, b
    ld b, c
    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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
    reti


    reti


    reti


jr_02e_7605:
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


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
    inc b
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    add hl, bc
    ld bc, $0001
    nop
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0101], sp
    ld bc, $0101
    inc bc
    ld [$0800], sp
    ld [$0808], sp
    inc b
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0208], sp
    ld [bc], a
    ld [hl+], a
    inc bc
    inc bc
    nop
    ld [$0800], sp
    ld [$2404], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
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
    reti


    reti


    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    ld b, $07
    ld [$d909], sp
    reti


    reti


    reti


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
    dec b
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    reti


    reti


    reti


    dec b
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
    reti


    reti


    inc b
    inc b
    reti


    reti


    db $10
    ld de, $1312
    inc d
    dec d
    db $db
    ld d, $17
    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    jr jr_02e_7841

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, @-$25

    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
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

jr_02e_7841:
    inc b
    reti


    reti


    reti


    reti


    ld hl, $d922
    inc hl
    inc h
    dec h
    ld h, $d9
    reti


    reti


    reti


    reti


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
    inc b
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp

Call_02e_78b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    add hl, bc
    ld [$0808], sp
    inc b
    inc h
    nop
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    ld bc, $0101
    nop
    nop
    ld bc, $0808
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0108], sp
    ld bc, $0101
    inc bc
    ld bc, $0008
    nop
    ld [$2404], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0208], sp
    ld [bc], a
    ld bc, $0301
    nop
    nop
    nop
    ld bc, $0408
    inc h
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0202], sp
    add hl, bc
    nop
    nop
    nop
    nop
    add hl, bc
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    inc b
    inc b
    reti


    reti


    reti


    ld d, a
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    reti


    reti


    reti


    inc b
    inc b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    dec b
    dec b
    reti


    reti


    reti


    ld d, a
    ld d, a
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    reti


    reti


    reti


    dec b
    dec b
    reti


    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    nop
    jr nz, jr_02e_79ca

jr_02e_79ca:
    nop
    nop
    nop
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld b, b
    ld h, b
    nop
    nop
    nop
    nop
    ld [$0808], sp
    inc b
    inc h
    ld [$0008], sp
    nop
    nop
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
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
    dec b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    reti


    reti


    ld h, b
    ld h, c
    ld h, d
    ld h, e
    reti


    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld h, [hl]
    ld l, d
    reti


    ld h, e
    ld h, l
    reti


    reti


    reti


    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    reti


    reti


    ld l, e
    ld l, b
    ld l, h
    ld l, l
    reti


    ld l, [hl]
    ld h, c
    ld h, [hl]
    ld l, a
    ld [hl], b
    reti


    ld h, [hl]
    ld h, l
    ld h, d
    ld h, d
    ld l, c
    reti


    reti


    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    inc b
    inc b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc b
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    dec b
    db $76
    reti


    reti


    db $76
    reti


    reti


    reti


    reti


    ld [hl], l
    reti


    reti


    reti


    reti


    db $76
    reti


    reti


    dec b
    dec b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    reti


    reti


    ld h, b
    ld h, c
    ld h, d
    db $76
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    reti


    ld l, b
    ld h, d
    reti


    ld l, c
    ld h, c
    reti


    reti


    reti


    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    reti


    reti


    ld l, d
    ld l, e
    ld l, h
    ld l, l
    reti


    ld l, [hl]
    ld h, h
    ld l, d
    reti


    ld l, a
    ld l, b
    ld l, d
    ld h, d
    ld [hl], b
    reti


    reti


    reti


    reti


    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    inc b
    inc b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc b
    inc h
    nop
    ld [$0008], sp
    ld [$0808], sp
    ld [$0800], sp
    ld [$0808], sp
    nop
    ld [$0408], sp
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld [$0000], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0808], sp
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
    inc b
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
    dec b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    dec b
    dec b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    reti


    reti


    ld h, b
    ld h, c
    ld h, d
    ld h, e
    reti


    ld h, h
    ld h, l
    reti


    ld h, [hl]
    ld h, a
    ld l, b
    ld h, a
    ld l, c
    ld l, e
    reti


    reti


    reti


    reti


    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    reti


    reti


    ld l, d
    ld h, l
    ld l, e
    ld l, h
    ld h, a
    ld l, l
    ld l, [hl]
    ld h, l
    ld h, d
    ld h, a
    reti


    ld l, b
    ld h, l
    ld h, a
    ld l, [hl]
    ld l, a
    reti


    reti


    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc b
    inc b
    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    reti


    inc b
    inc b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc b
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    ld [$0000], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
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
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
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
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2404], sp
    nop
    nop
    nop
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
