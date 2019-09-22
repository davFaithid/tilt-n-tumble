; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $027", ROMX[$4000], BANK[$27]

    ld bc, $0200
    ld bc, $0102
    inc b
    inc bc
    ld a, h
    inc bc
    add b
    ld a, a
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_027_4031

    db $10
    rrca
    db $10
    rrca
    jr nz, jr_027_4037

    jr nz, @+$21

    ld b, c
    ld a, $46
    jr c, jr_027_4057

    nop
    ld b, $00
    add hl, bc
    ld b, $08
    rlca
    ld [$0807], sp
    rlca
    db $10
    rrca
    ld h, b
    rra
    add b
    ld a, a
    ld b, b

jr_027_4031:
    ccf
    jr nc, jr_027_4043

    ld [$0807], sp

jr_027_4037:
    rlca
    ld [$0407], sp
    inc bc
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop

jr_027_4043:
    nop
    sbc [hl]
    nop
    ld h, d
    sbc h
    ld [bc], a
    db $fc
    inc b
    ld hl, sp+$04
    ld hl, sp+$08
    ldh a, [$08]
    ldh a, [rDIV]
    ld hl, sp+$04
    ld hl, sp+$02

jr_027_4057:
    db $fc
    ld [hl-], a
    call z, $00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_027_4065

jr_027_4065:
    ld e, $00
    ld a, h
    nop
    inc a
    nop
    ld e, $00
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
    nop
    nop
    inc c
    nop
    ld b, $00
    ld b, $00
    ld c, [hl]
    nop
    ld a, [hl]
    nop
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
    nop
    nop
    nop
    jr jr_027_40a7

jr_027_40a7:
    inc a
    nop
    inc a
    nop
    jr jr_027_40ad

jr_027_40ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_40b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_40bf:
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    ld [hl+], a
    ccf
    ld hl, $483f
    ld a, a
    ld b, l
    ld a, a
    add h
    ei
    adc b
    rst $30
    ret nz

    cp a
    ld [hl], b
    ld l, a
    inc sp
    cpl
    rra
    inc d
    rrca
    ld [$0707], sp
    ldh [$e0], a
    jr nc, jr_027_40b4

    jr @-$06

    inc e
    db $e4
    ld b, [hl]
    cp d
    add a
    ld a, l
    rrca

jr_027_40ed:
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    ld b, $fe
    ld b, $fa
    call z, $f8f4
    jr z, jr_027_40ed

    jr nc, jr_027_40bf

    ret nz

    jr jr_027_4102

jr_027_4102:
    daa
    jr jr_027_4166

    ld e, $82
    ld a, h
    ld b, d
    inc a
    ld hl, $2f1e
    db $10
    jr nc, jr_027_4110

jr_027_4110:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $0101
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_4166:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc e
    rra
    jr nc, jr_027_41db

    ld h, b
    ld a, a
    ret nz

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
    ld a, a
    ld a, a
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    db $fc
    rra
    rst $38
    inc bc
    rst $38
    nop

jr_027_41db:
    rst $38
    nop
    rst $38
    nop

jr_027_41df:
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
    ld a, $3e
    di
    rst $38
    ldh [$df], a
    ld b, b
    cp a
    jr nz, jr_027_41df

    nop
    nop
    nop
    nop
    jr c, jr_027_4206

jr_027_4206:
    ld b, a
    jr c, jr_027_4249

    ccf
    jr nz, jr_027_422b

    db $10
    rrca
    ld [$0407], sp
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    ld [$1007], sp
    rrca
    jr nz, jr_027_423b

jr_027_421c:
    ld b, b
    ccf

jr_027_421e:
    add b
    ld a, a

jr_027_4220:
    nop
    nop
    ld bc, $0600
    ld bc, $0718
    ldh [$1f], a
    nop

jr_027_422b:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_027_423b:
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    ld [hl], b
    nop
    sub b
    ld h, b
    db $10
    ldh [rNR10], a
    ldh [rNR10], a

jr_027_4249:
    ldh [rNR23], a
    ldh [rTMA], a
    ld hl, sp+$01
    cp $01
    cp $02
    db $fc
    inc c
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    jr nz, jr_027_421c

    jr nz, jr_027_421e

    jr nz, jr_027_4220

    adc a
    ld [hl], b

jr_027_4262:
    ld [hl], b
    nop

jr_027_4264:
    nop
    nop

jr_027_4266:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    jr nz, jr_027_4262

    jr nz, jr_027_4264

    jr nz, jr_027_4266

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
    ld bc, $1e01
    rra
    ld a, b
    ld l, a
    ldh a, [$9f]
    ld h, b
    ld a, a
    jr nz, @+$41

    ld [hl], b
    ld a, a
    ldh a, [$9f]
    ldh [$bf], a
    ld e, b
    ld e, a
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
    ldh a, [$f0]
    inc c
    db $fc
    ld [bc], a
    cp $02
    cp $09
    rst $38
    dec b
    rst $38
    ld de, $0aff
    cp $02
    cp $04
    db $fc
    adc b
    ld hl, sp-$78
    ld hl, sp+$70
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
    ld bc, $0301
    inc bc
    ld b, $07
    ld b, $07
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    jr jr_027_433b

    jr jr_027_433d

    jr jr_027_433f

    nop
    nop
    rlca
    rlca
    rra
    rra
    jr c, @+$41

    ld h, b
    ld a, a
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

jr_027_433b:
    rst $38
    nop

jr_027_433d:
    rst $38
    nop

jr_027_433f:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop

jr_027_4347:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld sp, $28ff
    rst $38
    jr z, jr_027_4347

    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $28
    ret nz

    ccf
    nop
    nop
    ldh [$e0], a
    ld a, h
    db $fc
    ld c, $fe
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld a, a
    ldh [rIE], a
    and $f9
    add sp, $77
    nop
    rst $38
    db $10
    rst $38
    jr nc, @+$01

    nop
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

    ret nz

jr_027_438e:
    ld h, b
    ldh [$30], a
    ldh a, [$38]
    ret c

    jr jr_027_438e

    inc e
    db $ec
    inc c
    db $fc
    inc c
    db $f4
    ld c, $f6
    ld c, $f2
    jr nc, jr_027_43e1

    jr nc, jr_027_43e3

    jr nc, jr_027_43e5

    jr c, jr_027_43df

    jr c, jr_027_43e1

    inc a
    inc sp
    inc e
    dec de
    ld e, $19
    ccf
    ccf
    ld a, a
    ld h, c
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld b, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ldh [rIE], a
    ld hl, sp+$3f
    cp $0f
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38

jr_027_43df:
    nop
    nop

jr_027_43e1:
    rst $38
    inc bc

jr_027_43e3:
    rst $38
    nop

jr_027_43e5:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @+$01

    jr @+$01

    inc c
    rst $38
    inc b
    rst $38
    ld b, $ff
    ld b, $fb
    add [hl]
    ei
    adc $f3
    cp $47
    ldh [$7f], a
    ret nz

    cp a
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    cp $01
    cp $03
    db $fc
    dec d
    ld [$58a7], a
    ld b, $fa
    rlca
    ei
    inc bc
    db $fd
    inc bc
    db $fd
    add e
    db $fd
    add c
    rst $38
    add e
    ld a, l
    inc bc
    db $fd
    add e
    ld a, l
    add a
    ld a, e
    rst $00
    cp d
    rst $38
    add $ff
    db $fc
    rst $38
    ld a, b
    rst $38
    ld h, b
    rst $38
    jp Jump_027_7c7c


    cp $e6
    cp $82
    cp $02
    cp $02
    cp $02
    cp $06
    db $fc
    inc b
    db $fc
    inc c
    ld hl, sp+$08
    ld hl, sp+$18
    ldh a, [rNR10]
    ldh a, [$30]
    ldh [$60], a
    ret nz

    ret nz

    add b
    add b
    ld a, a
    ld h, b
    ccf
    jr nc, jr_027_4484

    jr jr_027_4476

    inc c
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

jr_027_4476:
    nop
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

jr_027_4484:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ld a, a
    ld [hl], e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld a, [hl]
    ld_long a, $ff3d
    jr nz, @+$01

    ld sp, $7fff
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
    ld e, a
    and c
    rst $38
    rlca
    db $fc
    inc a
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
    cp $ce
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
    ld bc, $0200
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
    db $e3
    nop
    inc e
    db $e3
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_027_454d

    jr nz, jr_027_454f

    ld b, b
    ccf
    add b
    ld a, a
    nop
    rst $38
    ld e, $e1
    pop hl
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
    db $10
    ldh [rNR10], a
    ldh [rNR23], a
    ldh [rDIV], a
    ld hl, sp+$04

jr_027_454d:
    ld hl, sp+$08

jr_027_454f:
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    jr nz, @-$3e

    jr nz, @-$3e

    and b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret nz

    ld b, b
    ret nz

    ld h, b
    ldh [$e0], a
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    ret nz

    cp a
    ld a, [c]
    call Call_027_717e
    ld e, $1d
    rrca
    inc c
    rrca
    inc c
    rrca
    inc b
    rrca
    ld b, $c0
    ccf
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
    ld b, b
    cp a
    add b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld c, $0b
    inc b
    rlca
    ld b, $07
    ld c, $0b
    ld c, $0b
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
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld [$04f8], sp
    db $fc
    ld a, [bc]
    cp $02
    cp $14
    db $fc
    inc b
    db $fc
    adc b
    ld hl, sp+$48
    ld a, b
    jr nc, jr_027_4628

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    inc l
    db $10
    ld [hl+], a
    inc e
    ld b, h
    jr c, jr_027_462b

    inc e
    inc l
    db $10
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
    nop
    rst $38
    jr @+$01

    inc d
    rst $38
    inc d
    rst $30

jr_027_4628:
    inc e
    rst $38
    inc c

jr_027_462b:
    rst $38
    inc c
    rst $38
    nop
    rst $38
    ld h, c
    sbc a
    rlca
    cp $07
    db $fc
    rlca
    ld_long a, $ff01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b

jr_027_4641:
    rst $38
    ld d, b
    rst $38
    ld d, b
    rst $18
    ld [hl], b
    rst $38
    inc sp
    db $fc
    inc [hl]
    ei
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$df], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_027_4641

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec b
    ld a, [$f907]
    rlca
    ld sp, hl
    ld b, $fa
    ld b, $fa
    rlca
    ei
    rlca
    ei
    rlca
    ei
    rlca
    ei
    rrca
    or $60
    and b
    ld h, b
    and b
    ld h, b
    and b
    ldh [rNR41], a
    ldh [$60], a
    ret nz

    ld b, b
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    ld a, $3e
    ld a, a
    ld [hl], e
    rst $38
    pop bc
    rst $38
    add c
    rst $38
    ld bc, $01ff
    ccf
    ccf
    ld a, a
    ld h, c
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ccf
    jr nc, jr_027_46d4

    jr jr_027_46c6

    inc c
    rlca
    rlca
    ld bc, $0001
    nop
    nop
    nop
    ret nz

    ccf
    ldh [rIE], a
    ld hl, sp+$3f

jr_027_46c6:
    cp $0f
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_027_46d4:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ld a, a
    ld [hl], e
    ld e, $1e
    nop
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
    ret nz

    rst $38
    add sp, $57
    push af
    ld l, d
    ld_long $ff35, a
    jr nz, @+$01

    jr nz, @+$01

    ld a, a
    ret nz

    ret nz

    add b
    add b
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
    ld bc, $0bfe
    db $f4
    ld d, a
    xor c
    xor a
    ld d, e
    rst $38
    rrca
    ld hl, sp-$08
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    db $f4
    rrca
    db $f4
    rra
    db $ec
    rra
    add sp, $3f
    ret c

    rst $38
    db $10
    rst $38
    jr nc, @+$01

    ld h, b
    rst $38
    ret nz

    rst $38
    pop bc
    rst $38
    rst $20
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
    rst $38
    inc bc
    cp $02
    cp $06
    db $fc
    inc b
    db $fc
    inc c
    ld hl, sp+$08
    ld hl, sp+$18
    ldh a, [$30]
    ldh [$60], a
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
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    ld b, $07
    rlca
    ld b, $03
    inc bc
    inc bc
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
    rra
    rra
    rst $38
    rst $38
    pop hl
    sbc $80
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
    add b
    ld a, a
    ret nz

    cp a
    nop
    nop
    rlca
    rlca
    rra
    rra
    ld a, b
    ld a, a
    ldh [rIE], a
    ret nz

    rst $38
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    nop
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    db $fd
    jp nz, $a27f

    cp $a3
    cp a
    db $e3
    db $fd
    pop hl
    ld a, a
    ld h, c
    cp $40
    cp a
    rra
    rst $28
    ret nz

    ret nz

    ldh a, [$f0]
    inc a
    db $fc
    ld c, $fe
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    adc h
    di
    db $10
    rst $28
    nop
    rst $38
    add b
    ld a, a
    db $e4
    sbc e
    ld hl, sp-$39
    ld a, h
    ld h, e
    jr c, jr_027_483f

    inc a
    inc sp
    inc a
    inc sp
    ld a, $31
    ld e, $19
    ccf
    ccf
    ld a, a
    ld h, c
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld b, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ldh [rIE], a
    ld hl, sp+$3f
    cp $0f
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38

jr_027_483f:
    nop
    ccf
    ldh a, [$3f]
    ldh [$3f], a
    pop de
    rrca
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
    add b
    rst $38
    ret nz

    rst $38
    ldh [$5f], a
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01fe
    cp $03
    db $fc
    dec d
    ld [$58a7], a
    push af
    ld l, d
    ld_long $ff35, a
    jr nz, @+$01

    ld sp, $7fff
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
    ld a, $e2
    ld a, [hl]
    jp nz, $84fc

    db $fc
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    inc bc
    ld [bc], a
    rlca
    dec b
    ld [$180f], sp
    rla
    ld [hl], b
    ld a, a
    sub b
    rst $28
    nop
    rst $38
    inc b
    ei
    ld [bc], a
    db $fd
    add b
    rst $38
    ld h, b
    ld a, a
    ld hl, $233d
    ccf
    ld a, h
    ld a, h
    cp $82
    rst $38
    inc bc
    db $fc
    rrca
    ldh a, [rIE]

jr_027_494a:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub b
    rst $38
    add b
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

    ret nz

    jr nz, jr_027_494a

    db $10
    ldh a, [rNR10]
    ldh a, [$0c]
    db $fc
    ld c, $fa
    ld e, $f2
    rra
    pop af
    rra
    pop af
    rra
    pop af
    ld e, $f2
    ld e, $ea
    inc e
    db $ec
    db $10
    rra
    db $10
    rra
    ld [$040f], sp
    rlca
    inc bc
    inc bc

jr_027_498a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_4994:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1aff], sp
    db $dd
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$09
    rrca
    ld [$0707], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_027_498a

    jr nc, jr_027_4994

    ld [hl], b
    sub b
    ld h, b
    ldh [$c0], a
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
    dec a
    dec a
    ld b, [hl]
    ld a, e
    ret nz

    cp a
    add b
    rst $38
    ret nz

    cp a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld [hl], $29
    jr nc, jr_027_4a25

    jr nz, jr_027_4a37

    jr nc, jr_027_4a29

    jr nc, jr_027_4a2b

    jr nc, jr_027_4a1d

    jr c, jr_027_4a3f

    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, d
    rst $38
    add h
    cp l
    add $ff
    ld b, d
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

jr_027_4a1d:
    rst $38
    nop
    rst $38
    ld a, h
    ld b, a
    ld a, [hl]
    ld b, e
    ccf

jr_027_4a25:
    ld hl, $203f
    rra

jr_027_4a29:
    db $10
    rrca

jr_027_4a2b:
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

jr_027_4a37:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_4a3f:
    nop
    nop
    rst $38
    nop
    rst $38
    add e
    ld a, l
    add e
    cp $83
    cp $ff
    ld a, h
    add e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $203e
    ccf
    jr nz, jr_027_4aab

    jr nc, jr_027_4a9d

    db $10
    rra
    jr nz, @+$41

    ld [hl+], a
    ld a, $41
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, d
    ld a, [hl]
    ld hl, $003f
    nop
    nop
    nop
    add b
    add b
    rst $38
    ld a, l
    ld l, a
    sub e
    ld bc, $40ff
    cp a
    ld b, b
    cp a
    nop
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    ret nz

jr_027_4a9d:
    rst $38
    add b
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    db $fc

jr_027_4aab:
    inc b
    db $fc
    add h
    ld a, [hl]
    jp nz, $e23e

    ld a, $da
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld a, $da
    jr nz, jr_027_4b01

    db $10
    rra
    jr nc, jr_027_4af5

    jr nz, jr_027_4b07

    jr nz, jr_027_4b09

    jr nz, jr_027_4b0b

    dec de
    dec d
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
    ld b, b
    cp a
    ld b, b
    cp a
    ld bc, $6fff
    sub e
    rst $38
    ld a, l
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_4af5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_4b01:
    nop
    nop
    nop
    nop
    nop

jr_027_4b06:
    nop

jr_027_4b07:
    add b
    nop

jr_027_4b09:
    add b
    nop

jr_027_4b0b:
    ret nz

    nop
    ret nz

    add b
    ldh [rIE], a
    add b
    db $db
    jr c, jr_027_4b06

    ld [hl], b
    ret nz

    jp $8180


    nop
    ld bc, $0000
    nop
    ld bc, $ffff
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    ld a, a
    sbc a
    ld a, a
    sbc a
    ld a, a
    sbc a
    add b
    ldh [$80], a
    ldh [$c0], a
    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [$c0]
    ldh a, [rP1]
    inc bc
    ld bc, $0102
    ld b, $03
    inc c
    rlca
    add hl, de
    rrca
    ld de, $330f
    rra
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
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, h
    xor d
    xor d
    ld d, l
    ld d, l
    cp [hl]
    cp [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c201
    jp nz, Jump_027_5555

    xor e
    xor e
    dec b
    dec b
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    xor a
    xor a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    add b
    ldh [$80], a
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    ccf
    rst $08
    ld a, a
    adc a
    ld a, a
    sbc a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, c
    rst $38
    rst $30
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
    sbc a
    rst $38
    ld a, a
    rla
    rla
    cpl
    cpl
    ld e, a
    ld e, a
    ccf
    ccf
    ld a, a
    ld a, a
    cp a
    cp a
    ld a, a
    ld a, a
    cp a
    cp a
    rst $30
    rst $30
    ei
    ei
    rst $38
    rst $38
    rst $38
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

    db $fc
    nop
    ldh a, [rP1]
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
    add b
    nop
    nop
    nop
    jr nz, jr_027_4c07

jr_027_4c07:
    stop
    nop
    inc b
    nop
    inc e
    db $10
    jr jr_027_4c10

jr_027_4c10:
    rst $38
    rst $38
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
    ret nc

    and b
    sub b
    ld h, b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    sub b
    ld h, b
    ld d, b
    and b
    ld h, b
    add b
    ld a, a
    sbc a
    rst $38
    rra
    rst $38
    rrca
    ld a, a
    adc a
    ccf
    rst $08
    ccf
    rst $08
    ld a, a
    sbc a
    rst $38
    rra
    add b
    ld a, a
    add c
    ld a, a
    pop bc
    cp [hl]
    ldh [$df], a
    ld hl, sp-$19
    rst $38
    ld hl, sp-$03
    db $fd
    ld a, [$00fa]
    ret nz

    nop
    ret nz

    add b
    ldh [$80], a
    ldh [$80], a
    ldh [$80], a
    ldh [rP1], a
    ret nz

    inc bc
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
    ld h, b
    nop
    stop
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    ei
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
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    cp $bf
    xor $3f
    db $fc
    ld a, a
    rst $38
    db $fc
    ld a, [$bafc]
    ld a, h
    ld b, h
    jr c, jr_027_4cd7

    nop
    ld b, b
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
    nop
    nop
    nop
    nop

jr_027_4cb0:
    rst $38
    ccf
    rst $38
    rst $38
    db $fd
    db $fd
    xor d
    xor d
    ld d, l
    ld d, l
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_027_4cb0

    push af
    push af
    ld [$54ea], a
    ld d, h
    and b
    and b
    ld b, c
    ld b, c
    ld [bc], a
    inc bc
    inc c
    rrca
    ld [hl], b
    ld a, a
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e

jr_027_4cd7:
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a01
    ld a, [bc]
    dec d
    dec d
    cpl
    cpl
    ld d, a
    ld d, a
    ld [bc], a
    ld [bc], a
    dec d
    dec d
    xor d
    xor d
    ld e, a
    ld e, a
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
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    ld b, b
    ld [hl], b
    ld b, b
    ld [hl], b
    add b
    ldh a, [$80]
    ldh [rIF], a
    ldh [rSC], a
    ret nz

    ld [bc], a
    add b
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
    and d
    nop
    ld [hl], $00
    ld a, [hl+]
    nop
    ld [hl+], a
    nop
    rrca
    rst $38
    nop
    ld a, a
    nop
    rra
    nop
    nop
    nop
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
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
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
    add b
    add b
    ld d, l
    ld d, l
    xor d
    xor d
    push de
    push de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cpl
    cpl
    ld e, a
    ld e, a
    cp a
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_4df6:
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

jr_027_4e02:
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    nop
    pop hl
    nop
    add c
    nop
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
    add c
    nop
    add a
    inc b
    xor e
    jr z, jr_027_4df6

    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    jr z, jr_027_4e02

    ld de, $39ff
    rst $38
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$80], a
    ld [hl], h
    inc d
    db $eb
    adc d
    rst $30
    sub h
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    rst $38
    pop bc
    rst $38
    sbc [hl]
    rst $38
    or b
    rst $38
    or b
    rst $38
    or b
    rst $38
    sbc [hl]
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    call z, $fcff
    rst $38
    pop af
    rst $38
    rst $20
    rst $38
    rst $08
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    call z, $ccff
    rst $38
    call z, $ccff
    rst $38
    call z, $e1ff
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
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e4
    rst $38
    ld h, a
    rst $38
    inc h
    rst $38
    add h
    rst $38
    call nz, $e4ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub e
    rst $38
    add c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    inc c
    rst $38
    sbc c
    rst $38
    sbc b
    rst $38
    sbc c
    rst $38
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl-], a
    rst $38
    sub b
    rst $38
    inc de
    rst $38
    di
    rst $38
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld [hl], b
    rst $38
    ld h, $ff
    ld h, $ff
    ld h, $ff
    jr nc, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld h, c
    rst $38
    ld c, h
    rst $38
    ld c, h
    rst $38
    ld c, h
    rst $38
    ld h, c
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
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc $ff
    adc $ff
    inc c
    rst $38
    call z, $c8ff
    rst $38
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add hl, bc
    rst $38
    ret z

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld e, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, [hl]
    rst $38
    ld a, h
    rst $38
    ld a, h
    rst $38
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld [$c9ff], sp
    rst $38
    ret


    rst $38
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, @+$01

    sub e
    rst $38
    sub e
    rst $38
    jr c, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, h
    rst $38
    inc hl
    rst $38
    daa
    rst $38
    ld h, a
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
    sbc c
    rst $38
    sbc c
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    sbc h
    rst $38
    add hl, bc
    rst $38
    sbc c
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
    ld [hl-], a
    rst $38
    sub c
    rst $38
    sub e
    rst $38
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
    ld c, c
    rst $38
    ret


    rst $38
    db $e3
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    inc sp
    rst $38
    ld hl, $7fff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    daa
    rst $38
    ld [bc], a
    rst $38
    ld [hl-], a
    rst $38
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
    rrca
    rst $38
    ld a, a
    rst $38
    ld a, c
    rst $38
    add hl, bc
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $38
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0700
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
    nop
    ld a, a
    rra
    rst $38
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
    ldh [rP1], a
    db $fc
    ldh [rIE], a
    db $fc
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
    inc bc
    nop
    rra
    ld bc, $007f
    nop
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
    nop
    rst $38
    ld hl, sp-$01
    nop
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rra
    rrca
    ccf
    rra
    ld a, a
    rra
    ld a, a
    inc bc
    rst $38
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
    rst $38
    rst $38
    rst $38
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
    cp $00
    ldh [$80], a
    ld hl, sp-$20
    db $fc
    ld hl, sp-$02
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rra
    nop
    rrca
    inc bc
    ccf
    rrca
    ld a, a
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
    nop
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
    ld bc, $070f
    sbc a
    rrca
    rst $38
    sbc a
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
    nop
    pop bc
    add b
    db $e3
    pop bc
    rst $30
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
    rra
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
    add b
    ld hl, sp-$20
    db $fc
    ld hl, sp-$02
    db $fc
    rst $38
    cp $ff
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
    inc bc
    nop
    rrca
    inc bc
    cp a
    rrca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    ccf
    rst $38
    ccf
    cp $7f
    db $fc
    ld a, a
    db $fc
    ld a, a
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    add e
    rst $38
    nop
    rst $38
    ld a, h
    pop bc
    ret nz

    add b
    add c
    nop
    ld bc, $0100
    nop
    ld bc, $f8ff
    rst $38
    ldh a, [rIE]
    ld [hl], e
    cp $62
    cp $26
    db $fc
    inc h
    db $fc
    inc c
    ld hl, sp+$08
    rst $38
    rlca
    rst $18
    jp $1907


    rlca
    add hl, bc
    inc bc
    inc c
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc c
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
    ret nz

    cp $8f
    ld hl, sp+$39
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    db $e3
    cp $66
    db $fc
    inc c
    ld hl, sp+$08
    ld a, b
    adc b
    rst $38
    rst $38
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    nop
    ei
    db $fc
    nop
    inc bc
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
    cp $ff
    inc a
    rst $38
    add hl, de
    ccf
    ret


    rra
    ld h, e
    ld e, $22
    rst $38
    jp $00ff


    db $fd
    ld a, $e3
    db $e3
    add b
    add b
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
    ei
    db $fc
    rlca
    rlca
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
    ccf
    rst $38
    rrca
    rst $18
    db $e3
    scf
    add hl, sp
    dec bc
    inc c
    ld bc, $ff06
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    sbc a
    ldh a, [$30]
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
    rra
    rst $38
    sbc a
    ccf
    rst $08
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld sp, hl
    ld a, a
    ld sp, hl
    ld a, a
    db $fc
    ld a, a
    db $fc
    ld a, a
    db $fc
    ccf
    db $fc
    ccf
    db $fc
    ccf
    db $fc
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

jr_027_528a:
    add b
    add b
    add b
    add b
    add b
    add b
    ld a, b
    sbc b
    ld [hl], b
    sub b
    ld [hl], b
    or b
    ld h, b
    and b
    jr nz, @+$62

    nop
    ld b, b
    nop
    nop
    nop
    nop
    rlca
    add hl, bc
    rlca
    ld [$1807], sp
    rrca
    ld [de], a
    rrca
    ld [de], a
    rrca
    ld [hl-], a
    rra
    daa
    rra
    daa
    ldh [rNR41], a
    ldh [$60], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    jr c, jr_027_528a

    jr jr_027_532c

    jr jr_027_52ea

    inc e
    inc hl
    rra
    jr nz, jr_027_52ea

    inc h
    rra
    inc h
    rra
    inc h
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
    nop
    nop
    nop
    nop
    nop
    ldh [$60], a
    sub b
    ld a, b
    adc b

jr_027_52ea:
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    ld c, $32
    ld c, $11
    ld c, $11
    rlca
    jr jr_027_5300

    ld [$0907], sp
    rlca
    add hl, bc
    rlca
    add hl, bc

jr_027_5300:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $0c
    inc de
    ld c, $31
    rra
    ld hl, $211f
    ld bc, $0002
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100

jr_027_532c:
    nop
    ld bc, $0100
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ldh [rNR41], a
    ccf
    ld c, a
    rra
    ld h, a
    rra
    ld h, $1f
    inc h
    rra
    ld hl, $231f
    ld e, $26
    inc e
    inc h
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    ld bc, $0107
    rlca
    ld bc, $0107
    rlca
    ld a, a
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $80
    add b
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

    ld b, b
    ret nz

    ld b, b
    rra
    ld h, a
    ccf
    ld c, a
    ccf
    ld c, a
    ccf
    rst $08
    ld a, a
    sbc a
    ld a, a
    sbc a
    ccf
    ld c, a
    ccf
    rrca
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    rra
    inc h
    rrca
    inc [hl]
    rrca
    jr nc, jr_027_53b6

    db $10
    ld c, $11
    rrca
    ld de, $110f
    rlca
    add hl, de
    add b
    add b
    add b
    add b
    add b
    add b

jr_027_53b6:
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
    ld a, b
    adc b
    ld a, b
    sbc b
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
    ld bc, $0907
    rlca
    add hl, de
    rrca
    inc de
    rrca
    ld [hl-], a
    rra
    ld h, $1f
    ld h, [hl]
    ccf
    adc $7f
    adc [hl]
    ldh [rNR41], a
    ldh [rNR41], a
    and b
    ld h, b
    ldh [$60], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    rra
    inc hl
    ld e, $3e
    nop
    nop
    nop
    nop
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
    ld bc, $0102
    ld b, $03
    inc c
    rlca
    add hl, de
    rrca
    ld de, $1807
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    inc e
    inc l
    jr jr_027_545c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    ld bc, $0701
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
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a

jr_027_545c:
    ldh [rNR41], a
    ldh [rNR41], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1008], sp
    rra
    rlca
    rrca
    inc bc
    rrca
    ld bc, $0107
    inc bc
    nop
    ld bc, $0100
    nop
    nop
    nop
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ld hl, sp-$38
    ld hl, sp+$48
    ld hl, sp+$08
    ld hl, sp+$08
    rlca
    add hl, de
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    inc bc
    dec c
    inc bc
    dec b
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    add b
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ccf
    adc $3f
    ld c, [hl]
    rra
    ld h, h
    rra
    inc h
    rrca
    jr nc, jr_027_54da

    db $10
    rlca
    jr jr_027_54d5

    add hl, bc
    ret nz

    ld b, b
    ld b, b
    ret nz

    ret nz

jr_027_54d5:
    ret nz

    add b
    add b
    add b
    add b

jr_027_54da:
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    ld a, h
    jr c, jr_027_552a

    inc a
    ld b, d
    inc a
    jp nz, $827e

    ld a, [hl]
    add d
    ld a, [hl]
    add d
    ld a, [hl]
    add [hl]
    inc bc
    inc c
    ld bc, $0106
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $90f0
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0306
    inc b
    inc bc
    inc c
    rlca
    add hl, de
    inc bc
    rrca
    ld [bc], a
    ld c, $05
    dec e
    inc b
    inc e
    dec b
    dec e

jr_027_552a:
    ld [$0938], sp
    add hl, sp
    ld a, [bc]
    ld a, [hl-]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ld hl, sp-$38
    ld [$0c10], sp
    db $10
    ld c, $10
    rrca
    db $10
    rrca
    db $10
    rlca
    ld a, [bc]
    rlca
    add hl, bc
    rlca
    add hl, bc
    nop
    nop
    nop
    nop
    nop

Jump_027_5555:
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    reti


    nop
    rst $38
    nop
    ld a, b
    ld [$043c], sp
    inc a
    inc b
    inc e
    inc b
    inc c
    inc b
    ld l, h
    inc b
    rst $20

jr_027_556d:
    ld [bc], a
    rst $20
    ld a, [bc]
    inc bc

jr_027_5571:
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $00e3
    di
    nop
    sbc a
    ld h, b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $8180
    add c
    ld [bc], a
    rst $20
    jr jr_027_5571

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$20
    ld hl, sp+$20
    db $fc
    nop
    db $e4
    jr jr_027_556d

    jr nc, jr_027_55a8

    add hl, bc
    inc bc
    dec b
    inc bc
    ld bc, $0103

jr_027_55a8:
    ld [bc], a
    nop
    inc bc
    inc b
    rlca
    jr @+$81

    nop
    add b
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
    add b
    ld [hl], b
    ldh [$1f], a
    ld a, h
    sbc h
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
    jp $0300


    nop
    inc bc
    ld bc, $0102
    ld b, $03
    inc c
    rlca
    jr jr_027_55ec

    ld [hl], b
    rra
    ld [c], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ld b, b
    ret nz

    ld b, b

jr_027_55ec:
    ret nz

    ld b, b
    pop bc
    ld b, b
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc sp
    rra
    daa
    rra
    daa
    rra
    daa
    rst $18
    cpl
    add hl, bc
    add hl, sp
    ld a, [bc]
    ld a, [hl-]
    dec b
    dec a
    inc b
    inc e
    inc b
    inc e
    inc b
    inc e
    ld [bc], a
    ld c, $03
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a

jr_027_5615:
    ld a, a
    rst $38
    rst $38
    ld e, a
    ld e, a
    xor a
    xor a
    ld d, a
    ld d, a
    ld a, [bc]
    ld a, [bc]
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$20
    db $fc
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$02
    pop af
    rlca
    ld bc, $0007
    rlca
    nop
    ld a, a
    nop
    db $fc
    inc bc
    ret z

    scf
    adc b
    ld [hl], a
    dec c
    ld a, [c]
    cp $01
    call z, $8c33
    ld [hl], e
    adc h
    ld [hl], e
    adc h
    ld [hl], e
    adc h
    ld [hl], e
    adc h
    ld [hl], e
    ret z

    scf
    ld h, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld e, a
    and h
    rra
    db $e4
    ccf
    add $7f
    sbc a
    ld a, a
    sbc a
    rrca
    ldh a, [rIF]
    ldh a, [$9c]
    ld h, e
    inc a
    jp $03fc


    db $fc
    inc de
    db $fc
    di
    db $fc
    di
    rst $38
    nop
    inc sp
    call z, $de21
    ld bc, $31fe
    adc $71
    adc [hl]
    ld [hl], c
    adc [hl]
    ld h, e
    sbc h
    adc a
    ld [hl], b
    add a
    ld a, d
    add a
    ld a, d
    rst $08
    ld [hl-], a
    rst $38
    nop
    rst $38
    ld c, h
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    nop
    rst $00
    jr c, jr_027_5615

    ld a, a
    add b
    ld a, a
    nop
    rst $38
    pop hl
    ld e, $e3
    inc e
    jp $ff3c


    nop
    rst $38
    nop
    rra
    rst $20
    rra
    rst $20
    ccf
    rst $08
    rst $38
    rlca
    cp a
    ld b, c
    rrca
    ldh a, [$80]
    ld a, a
    rst $38
    nop
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $00ff
    rst $38
    ld b, $ff

jr_027_56c3:
    jr jr_027_56c3

    pop af
    db $fc
    db $e3
    ld hl, sp-$19
    ld hl, sp-$19
    ld hl, sp-$19
    ld hl, sp-$79
    rst $00
    nop
    adc $01
    ret c

    rlca
    ret c

    rlca
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$07
    db $fc
    inc bc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    ldh a, [rIF]
    ldh [$1f], a
    and $19
    ld h, [hl]
    sbc c
    ld bc, $0007
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
    nop
    add c
    add c
    ld h, d
    ld [c], a
    dec e
    db $fd
    ld [bc], a
    ld a, [hl]
    ld [bc], a

jr_027_5709:
    ld c, $04
    inc e
    inc b
    inc e
    inc b
    inc e
    ld a, h
    ld h, e
    ld hl, sp-$39
    ld [hl], b
    ld c, a
    ld sp, hl
    add $7b
    ld h, h
    cp a
    and b
    ld a, a
    ld h, b
    cp a
    or d
    rra
    ldh [$3c], a
    jp $e31c


    inc e
    db $e3
    ld e, $e1
    ld c, $f1
    adc [hl]
    ld [hl], c
    add a
    ld a, b
    ld c, d
    or l
    ld c, [hl]
    or c
    ld b, [hl]
    cp c
    ld h, [hl]
    sbc c
    ld h, a
    sbc b
    inc hl
    call c, $cc33
    inc sp
    call z, $9f7f
    ccf
    ret nc

    ccf
    ret nz

    inc sp
    call z, $cc33
    inc bc
    db $fc
    inc bc
    db $fc
    add a
    ld a, c
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    ld h, e
    sbc h
    ld h, e
    sbc h
    ld h, e
    sbc l
    rst $20
    add hl, de
    rst $38
    ld bc, $47ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    cp $f9
    cp $f9
    rst $00
    jr c, jr_027_5709

    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    inc c
    di
    inc c
    di
    inc c
    di
    ld a, [hl]
    add c
    add hl, de
    and $19
    and $31
    adc $31
    adc $63
    sbc h
    ld h, e
    sbc h
    ld h, a
    sbc b
    rlca
    ld hl, sp-$67
    ld h, [hl]
    db $10
    rst $28
    nop
    rst $38
    ld [$19f7], sp
    and $19
    and $11
    xor $13
    db $ec
    ld hl, sp+$07
    sbc b
    ld h, a
    ld [$88f7], sp
    ld [hl], a
    adc b
    ld [hl], a
    adc h
    ld [hl], e
    adc h
    ld [hl], e
    inc e
    db $e3
    adc h
    ld [hl], e
    inc b
    ei
    ld b, h
    cp e
    add $39
    add $39
    add $39
    add $39
    rst $00
    jr c, jr_027_5835

    sbc e
    ld h, b
    sbc a
    ld h, e
    sbc h
    ld h, e
    sbc h
    ld [hl], e
    adc h
    ld [hl], b
    adc a
    ld a, b
    add a
    inc a
    jp $1c04


    inc b
    inc e
    inc b
    inc e
    ld [bc], a
    ld c, $02
    ld c, $01
    rrca
    ld bc, $0007
    rlca
    ld a, a
    ld a, [hl]
    cp a
    cp a
    ld e, a
    ld e, a
    cpl
    cpl
    ld d, a
    ld d, a
    dec hl
    dec hl
    dec d
    dec d
    add d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_5835:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, a
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
    pop de
    jp nc, $0066

    nop
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
    ld l, c
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    reti


    jp c, $03db

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
    inc bc
    inc bc
    inc bc
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    inc bc
    ld a, c
    ld a, d
    ld a, e
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    inc a
    dec a
    jr c, @+$3a

    ld c, b
    jr c, @+$4f

    jr c, jr_027_5d10

    ld b, a
    jr c, @+$4e

    jr c, jr_027_5d17

    add hl, sp
    ld a, [hl-]
    inc sp
    inc [hl]
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc bc
    add [hl]
    add d
    adc e
    add d
    add [hl]
    inc bc
    inc bc
    adc a
    add [hl]
    add d
    add b
    and b
    add d
    and b
    adc [hl]
    ld c, d
    ld b, e
    ld b, h
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9603
    add d
    or c
    add d
    sub [hl]
    inc bc
    inc bc
    adc a
    sub [hl]
    add d
    sub b
    or b
    add d
    and b
    sbc [hl]

jr_027_5d10:
    ld c, d
    ld bc, $4901
    ld bc, $0101

jr_027_5d17:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld c, h
    jr c, @+$3a

    jr c, @+$38

    scf
    ld c, e
    jr c, @+$3a

    ld c, b
    jr c, @+$4f

    jr c, @+$3a

    ld c, h
    add hl, sp
    ld a, [hl-]
    ld b, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $3201
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3132
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    ld b, c
    ld b, d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nc, jr_027_5e72

    jr nc, jr_027_5e74

    jr nc, @+$32

    jr nc, @+$32

    jr nc, jr_027_5e7a

    jr nc, @+$32

    jr nc, @+$32

    jr nc, jr_027_5e80

    jr nc, jr_027_5e82

    jr nc, jr_027_5e84

    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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

jr_027_5e72:
    ld b, b
    ld b, b

jr_027_5e74:
    ld bc, $0101
    ld bc, $0101

jr_027_5e7a:
    ld bc, $0101
    ld bc, $0101

jr_027_5e80:
    jr nc, jr_027_5eb2

jr_027_5e82:
    jr nc, jr_027_5eb4

jr_027_5e84:
    jr nc, @+$32

    jr nc, @+$32

    jr nc, jr_027_5eba

    jr nc, @+$32

    jr nc, @+$32

    jr nc, jr_027_5ec0

    jr nc, jr_027_5ec2

    jr nc, jr_027_5ec4

    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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

jr_027_5eb2:
    ld b, b
    ld b, b

jr_027_5eb4:
    ld bc, $0101
    ld bc, $0101

jr_027_5eba:
    ld bc, $0101
    ld bc, $0101

jr_027_5ec0:
    ld [hl], b
    ld [hl], b

jr_027_5ec2:
    ld [hl], b
    ld [hl], b

jr_027_5ec4:
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld bc, $0101
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld b, l
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
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
    dec b
    inc b
    ld b, h
    inc b
    ld b, h
    inc b
    dec b
    dec b
    ld b, h
    inc b
    ld b, h
    inc b
    inc b
    ld b, h
    ld b, h
    inc b
    ld b, l
    dec b
    dec b
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
    dec b
    ld b, l
    ld b, l
    ld b, l
    dec b
    dec b
    dec b
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    dec b
    ld b, l
    ld b, l
    dec b
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
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
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    nop
    nop
    nop
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
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    nop
    nop
    nop
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
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
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
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
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
    dec bc
    dec hl
    ld a, [bc]
    ld a, [hl+]
    dec bc
    dec hl
    ld a, [bc]
    ld a, [hl+]
    dec bc
    dec hl
    ld a, [bc]
    ld a, [hl+]
    dec bc
    dec hl
    ld a, [bc]
    ld a, [hl+]
    dec bc
    dec hl
    ld a, [bc]
    ld a, [hl+]
    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    jp $c77f


    ld a, h
    call z, $cc78
    ld a, b
    rst $38
    nop
    rst $38
    rst $38
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
    ret c

    ld [hl], b
    ret c

    ld [hl], b
    ret c

    ld [hl], b
    ret c

    ld [hl], b
    ret c

    ld [hl], b
    ret c

    ld [hl], b
    ret c

    ld [hl], b
    ret c

    ld [hl], b
    rst $38
    nop
    ret nz

    nop
    and b
    rra
    sbc a
    cpl
    sbc a
    scf
    sbc h
    dec sp
    sbc d
    inc a
    sbc c
    inc a
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
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    sbc c
    inc a
    sbc c
    inc a
    sbc c
    inc a
    sbc c
    inc a
    sbc c
    inc a
    sbc c
    inc a
    sbc c
    inc a
    sbc c
    inc a
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    ld e, $3f
    inc a
    ld a, [hl]
    ld a, c
    db $fc
    di
    ld hl, sp-$19
    ld hl, sp-$19
    ldh a, [$cf]
    ldh [$1f], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f001
    rst $08
    ldh [$9f], a
    ret nz

    ccf
    ret nz

    ccf
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0301
    inc bc
    rlca
    rlca
    rrca
    rrca
    rrca
    ld c, $1f
    inc e
    ld a, $39
    ld a, [hl]
    ld a, c
    ld a, h
    ld [hl], e
    db $fc
    db $e3
    ld hl, sp-$19
    ldh a, [$cf]
    ldh a, [$8f]
    ldh [$9f], a
    ldh [$1f], a
    ret nz

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
    ld e, $1e
    ld sp, $302f
    cpl
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
    jr jr_027_627b

    ldh a, [$ef]
    jp nz, $00bf

    nop
    nop
    nop

jr_027_6264:
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr jr_027_6264

    ld c, $f6
    ld b, e
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_627b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_027_62bb

    ld h, b
    ld a, a
    add b
    rst $38
    nop
    nop
    nop
    nop

jr_027_62a4:
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr jr_027_62a4

    ld b, $fe
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_62bb:
    nop
    ld [hl], b
    ld [hl], b
    adc b
    ld hl, sp+$00
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    jr nc, @+$41

jr_027_62dc:
    ret nz

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
    ret nz

    ret nz

    jr nc, jr_027_62dc

    inc c
    db $fc
    ld [bc], a
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $05
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0701
    rlca
    rra
    jr jr_027_634e

    jr nz, jr_027_6311

jr_027_6311:
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
    add e
    rst $38
    ld h, b
    nop
    rst $38
    nop
    rst $38
    nop

jr_027_6325:
    rst $38
    ld bc, $03fe
    db $fc
    rrca
    ldh a, [$3f]
    pop bc
    rst $38
    ld b, $f8
    ld [$30f0], sp
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    ldh [$e0], a
    ld hl, sp+$18
    db $fc
    inc b
    jr nc, jr_027_6371

    jr c, @+$29

    jr jr_027_635d

jr_027_6346:
    add hl, de
    ld d, $1e
    ld de, $090e
    ld c, $09

jr_027_634e:
    ld b, $05
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    jr nc, jr_027_6325

    inc bc
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    ld [bc], a

jr_027_635d:
    rst $38
    ld bc, $41ff
    cp $40
    rst $38
    inc c
    di
    ret nz

    rst $38
    ldh [$3f], a
    ldh [$3f], a
    ld b, b
    rst $38
    add b
    rst $38
    ret nz

jr_027_6371:
    ret nz

    ldh [rNR41], a
    jr nc, jr_027_6346

    jr @-$16

    jr @-$16

    inc c
    db $f4
    inc c
    db $f4
    sbc h
    ld h, h
    jr jr_027_63a1

    jr nz, jr_027_63c3

    jr nz, jr_027_63c5

    jr nc, @+$31

    inc e
    inc de
    rrca
    inc c
    rlca
    rlca
    rlca
    inc b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38

jr_027_639a:
    inc c
    rst $38

jr_027_639c:
    sbc [hl]
    ld [hl], e

jr_027_639e:
    ccf
    pop hl
    ld b, d

jr_027_63a1:
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    and l
    ld a, [hl]
    nop
    rst $38
    ld [$08ff], sp
    rst $38
    nop
    rst $38
    jr jr_027_639a

    cp b
    ld c, b
    ld [hl], b
    ret nc

    ldh a, [$50]
    jr nz, jr_027_639a

    jr nz, jr_027_639c

    jr nz, jr_027_639e

    ld h, b
    and b
    ld [bc], a
    inc bc
    ld [bc], a

jr_027_63c3:
    inc bc
    inc b

jr_027_63c5:
    rlca
    inc b
    rlca
    ld [$080f], sp
    rrca
    ld [$0c0f], sp
    dec bc
    nop
    rst $38
    ld [bc], a
    rst $38
    ld bc, $01ff
    rst $38
    inc e
    db $e3
    ld bc, $10ff
    rst $38
    ld [$41ff], sp
    rst $38
    jr nz, @+$01

    inc l
    di
    nop
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    ldh [rIE], a
    ld [bc], a
    rst $38
    nop
    nop
    add b
    add b
    add b
    add b

jr_027_63f6:
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    jr c, jr_027_63f6

    inc a
    db $e4
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nc, jr_027_6416

    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    jr @+$01

    rlca
    ld hl, sp+$38

jr_027_6416:
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
    rst $38
    jr @+$01

    ldh [$1f], a
    inc e
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
    cp $02
    cp $02
    db $fc
    inc c
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ccf
    pop hl
    ld a, a
    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add c
    rst $38
    add c
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add c
    cp $83
    db $fc
    adc a
    ldh a, [$3f]
    pop bc
    cp $06
    ld h, b
    and b
    ldh [rNR41], a
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
    inc c
    dec bc
    ld e, $1f
    ccf
    ld hl, $203f
    ccf
    jr nz, @+$21

    db $10
    rra
    db $10
    rrca
    ld [$f70c], sp
    inc b
    rst $38
    add [hl]
    ei
    add $fb
    and $3b
    db $fc
    daa
    ld hl, sp+$1f
    rst $38
    db $10

jr_027_64a0:
    ld [bc], a
    rst $38
    ld b, $fd
    ld b, $fd
    rlca
    db $fc
    rlca
    ld a, [$e31f]
    ld a, a
    add d
    rst $38
    inc c
    inc a
    db $e4
    inc a
    db $e4
    inc a
    db $e4
    jr c, jr_027_64a0

    ld hl, sp+$48
    ldh a, [$90]
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ccf
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
    inc c
    rst $38
    ld e, $ff
    ld [de], a
    di
    dec l
    pop hl
    dec l
    pop hl
    ld e, [hl]
    ret nz

    ld e, [hl]
    ret nz

    ld e, [hl]
    ret nz

    nop
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
    add b
    rst $38
    add b
    rst $38
    ld e, [hl]
    ret nz

    rst $38
    pop hl
    db $ed
    pop hl
    db $ed
    pop hl
    di
    di
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc $de
    call z, $40cc
    ret nz

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ld b, b
    ret nz

    ld h, c
    pop hl
    ld hl, $33e1
    di
    ld e, $ff
    inc c
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
    ld a, a
    ld b, [hl]
    ccf
    ccf
    rlca
    inc b
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
    ld hl, sp+$18
    ld hl, sp-$18
    ldh a, [rNR10]
    ldh [$60], a
    add b
    add b

jr_027_656a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0407], sp
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
    rst $38
    ld [$0fff], sp
    ld hl, sp+$08
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    jr c, jr_027_656a

    rst $00
    nop
    nop
    nop
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

    nop
    nop
    nop
    nop
    nop
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
    nop
    rst $38
    ld bc, $03ff
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
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
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
    db $fc
    rst $38
    ccf
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$0ef7], sp
    pop af
    ld b, $f9
    inc bc
    db $fc
    ld bc, $00fe
    rst $38
    ret nz

    ccf
    db $ec
    inc de
    ld h, [hl]
    sbc c
    ld [hl-], a
    call $cc33
    ld de, $11ee
    xor $00
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
    rst $38
    rlca
    rst $38
    ld c, $ff
    inc bc
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    db $fc
    rst $38
    ldh [rIE], a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
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
    ld c, $ff
    inc e
    rst $38
    inc e
    rst $38
    jr c, @+$01

    jr c, @+$01

    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rTAC], a
    rst $38
    rlca
    cp $07
    cp $03
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
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
    rlca
    rst $38
    ccf
    ld hl, sp-$01
    ret nz

    rst $38
    ret nz

    rst $38
    ld h, b
    rst $38
    jr nc, @+$01

    inc e
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
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
    add b
    rst $38
    ldh [rIE], a
    db $fc
    rst $38
    ccf
    rst $38
    inc de
    di
    dec l
    pop hl
    dec l
    pop hl
    ld e, [hl]
    ret nz

    ld e, [hl]
    ret nz

    ld e, [hl]
    ret nz

    nop
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    rlca
    cp $0f
    db $fc
    rrca
    db $fc
    rrca
    db $fc
    rrca
    db $fc
    rra
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$0f
    db $fc
    rrca
    db $fc
    rrca
    db $fc
    rrca
    db $fc
    rlca
    cp $07
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
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
    db $fc
    inc bc
    add b
    ld a, a
    nop
    rst $38
    rst $00
    ld sp, $7983
    add e
    ld a, c
    ld bc, $01fc
    db $fc
    ld bc, $00fc
    cp $00
    rst $38
    inc bc
    db $fd
    ld b, c
    cp $d1
    ld a, a
    ld [de], a
    db $fd
    ld c, b
    rst $30
    nop
    rst $38
    add e
    db $fc
    ld h, c
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rra
    rst $38
    ccf
    rst $18
    ld a, a
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    ccf
    ret nz

    rra
    ldh [rIF], a
    ldh a, [rIF]
    ldh a, [rIF]
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $1f
    ld [c], a
    inc bc
    ld hl, sp+$01
    db $fc
    ld bc, $03fc
    ld hl, sp+$07
    ldh [rIF], a
    add b
    ccf
    nop

jr_027_67d0:
    ldh [$1f], a
    ldh [$1f], a
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ld a, $e0
    jr jr_027_67d0

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
    cp a
    nop
    rra
    ldh a, [rIF]
    db $fc
    inc bc
    cp $00
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
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
    rst $38
    nop
    cp $00
    db $fc
    ld bc, $03f9
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, a
    nop
    inc bc
    sbc b
    inc de
    jr c, @+$01

    nop
    db $fd
    nop
    ld hl, sp+$02
    ld hl, sp+$03
    ld hl, sp+$03
    pop af
    rlca
    pop af
    rlca
    db $e3
    rrca
    ld a, [c]
    ld b, $f8
    nop
    or $00
    inc bc
    ld [$f803], sp
    daa
    ldh a, [$cf]
    ldh a, [$cf]
    ldh [$27], a
    ld [hl], b
    ld c, a
    ret nz

    cp a
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
    rst $20
    rrca
    pop bc
    rra
    pop hl
    rlca
    ld hl, sp+$03
    ld hl, sp+$03
    ld hl, sp+$02
    db $fd
    nop
    rst $38
    nop
    rst $00
    ldh a, [$67]
    ldh a, [$03]
    ld hl, sp+$03
    jr jr_027_68d0

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    jp $c110


    inc e
    add e
    jr c, @-$3b

    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $00
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rlca
    rst $38
    inc c
    rst $38
    dec sp
    rst $38
    ld h, e
    rst $38
    ld e, a
    rst $38
    ld e, l
    rst $38
    ld e, l
    rst $38
    ld l, a
    rst $38
    cpl
    rst $38
    cpl
    rst $38
    ld l, $ff
    ld sp, $1fff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    rrca
    rra
    ld e, $7f
    ld a, h
    cp $f9
    rra
    rra
    ld a, a
    ld a, [hl]
    cp $f9
    ld hl, sp-$19
    ldh [$9f], a
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38

jr_027_68d0:
    ld hl, sp-$39
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
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0303
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rrca
    ld c, $1f
    inc e
    rra
    inc e
    ccf
    jr c, jr_027_6938

    jr c, jr_027_697a

    ld [hl], b
    ld a, [hl]
    ld [hl], c
    ld a, [hl]
    ld h, c
    db $fc
    db $e3
    db $fc
    db $e3
    db $fc
    jp $c7f8


    ld hl, sp-$39
    ld hl, sp-$79
    ldh a, [$8f]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    ret nz

    ccf
    ret nz

    ccf
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
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld bc, $0300
    nop
    dec b
    nop
    add hl, de
    nop

jr_027_6938:
    add hl, de
    nop
    ld hl, $4100
    nop
    rst $38
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
    inc c
    dec bc
    jr jr_027_6967

    jr jr_027_6969

    db $10
    rra
    inc e
    rla
    inc c
    rrca
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    rra
    rra
    ld h, b
    ld a, a
    add b

jr_027_6967:
    rst $38
    add b

jr_027_6969:
    ld a, a
    nop
    rst $38

jr_027_696c:
    ld a, [bc]
    rst $38
    ld a, [bc]
    rst $38
    ld l, d
    sbc a

jr_027_6972:
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38

jr_027_6978:
    nop
    rst $38

jr_027_697a:
    nop
    rst $38
    nop
    add a
    nop
    ld bc, $0000
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_027_6978

    jr jr_027_6972

    ld [$0cf8], sp
    db $f4
    inc c
    db $f4
    ld [bc], a
    cp $c2
    ld a, $02
    cp $16
    ld [$dc3c], a
    jr nc, jr_027_696c

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$180f], sp
    rla
    jr jr_027_6a67

    jr nz, jr_027_6a91

    ld hl, $203e
    ccf
    inc [hl]
    dec hl
    ld e, $1d
    ld b, $05
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

jr_027_6a67:
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    dec hl
    db $fc
    add b
    ld a, a
    db $10
    rst $38

jr_027_6a76:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_027_6a7c:
    nop
    ldh a, [rP1]
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    jr nc, jr_027_6a7c

    jr jr_027_6a76

    inc c
    db $f4

jr_027_6a90:
    inc c

jr_027_6a91:
    db $f4
    inc b
    db $fc
    inc e
    db $f4
    jr jr_027_6a90

    nop
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    ld b, $05
    inc c
    dec bc
    inc e
    inc de
    jr nc, jr_027_6b85

    jr nz, jr_027_6b97

    jr nz, jr_027_6b99

    jr nc, jr_027_6b8b

    inc e
    dec de

jr_027_6b5e:
    nop
    nop

jr_027_6b60:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    pop bc
    cp [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc d
    rst $38
    inc d
    rst $38

jr_027_6b7a:
    pop bc
    ld a, $08
    rst $38
    ld [$00ff], sp
    nop
    nop
    nop
    nop

jr_027_6b85:
    nop
    nop
    nop
    ret nz

    ret nz

    ld h, b

jr_027_6b8b:
    and b
    jr nc, jr_027_6b5e

    jr nc, jr_027_6b60

    jr jr_027_6b7a

    inc e
    db $e4
    ld b, $fa
    ld [bc], a

jr_027_6b97:
    cp $02

jr_027_6b99:
    cp $86
    ld a, d
    inc e
    db $ec
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $13
    inc [hl]
    dec hl
    jr nz, jr_027_6c8f

    jr nz, jr_027_6c91

    db $10
    rra
    inc e
    inc de
    inc c
    dec bc
    inc b
    rlca
    inc b
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    add b
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    pop bc
    ld a, $08
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $e3

jr_027_6c80:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    inc a
    db $e4
    ld d, $ea
    ld [bc], a

jr_027_6c8f:
    cp $82

jr_027_6c91:
    ld a, [hl]
    inc b
    db $fc
    inc e
    db $e4
    jr jr_027_6c80

    db $10
    ldh a, [rNR10]
    ldh a, [rP1]
    ldh [rP1], a
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
    nop
    ld bc, $0301
    ld [bc], a
    ld b, $07
    inc c
    dec bc
    jr jr_027_6d67

    db $10
    rra
    jr jr_027_6d6b

    inc c
    rrca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld h, b
    ld a, a
    add b

jr_027_6d67:
    rst $38
    add b
    ld a, a
    nop

jr_027_6d6b:
    rst $38

jr_027_6d6c:
    ld a, [bc]
    rst $38
    ld a, [bc]
    rst $38
    ld l, d
    sbc a

jr_027_6d72:
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38

jr_027_6d78:
    nop
    rst $38
    nop
    ld a, a
    nop
    jr jr_027_6d7f

jr_027_6d7f:
    stop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_027_6d78

    jr jr_027_6d72

    ld [$0cf8], sp
    db $f4
    inc c
    db $f4
    ld [bc], a
    cp $c2
    ld a, $02
    cp $16
    ld [$dc3c], a
    jr nc, jr_027_6d6c

    jr nz, jr_027_6dde

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_6dde:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$180f], sp
    rla
    jr jr_027_6e67

    jr nz, jr_027_6e91

    ld hl, $203e
    ccf
    inc [hl]
    dec hl
    ld e, $1d
    ld b, $05
    ld [bc], a
    ld bc, $0000
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop

jr_027_6e67:
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    dec hl
    db $fc
    add b
    ld a, a
    db $10
    rst $38

jr_027_6e76:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_027_6e7c:
    nop
    inc c
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    jr nc, jr_027_6e7c

    jr jr_027_6e76

jr_027_6e8e:
    inc c
    db $f4
    inc b

jr_027_6e91:
    db $fc
    inc c
    db $f4
    jr jr_027_6e8e

    db $10
    ldh a, [rNR10]
    ldh a, [rNR41]
    jr nz, jr_027_6e9d

jr_027_6e9d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    ld b, $05
    inc c
    dec bc
    inc e
    inc de
    jr nc, jr_027_6f85

    jr nz, jr_027_6f97

    jr nz, jr_027_6f99

    jr nc, jr_027_6f8b

    inc e
    dec de

jr_027_6f5e:
    inc b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    pop bc
    cp [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc d
    rst $38
    inc d
    rst $38

jr_027_6f7a:
    pop bc
    ld a, $08
    rst $38
    ld [$003e], sp
    nop
    nop
    nop
    nop

jr_027_6f85:
    nop
    nop
    nop
    ret nz

    ret nz

    ld h, b

jr_027_6f8b:
    and b
    jr nc, jr_027_6f5e

    jr nc, @-$2e

    jr jr_027_6f7a

    inc e
    db $e4
    ld b, $fa
    ld [bc], a

jr_027_6f97:
    cp $02

jr_027_6f99:
    cp $86
    ld a, d
    inc e
    db $ec
    db $10
    jr nc, jr_027_6fa1

jr_027_6fa1:
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $13
    inc [hl]
    dec hl
    jr nz, jr_027_708f

    jr nz, jr_027_7091

    db $10
    rra
    inc e
    inc de
    inc c
    dec bc
    inc b
    rlca
    inc b
    rlca
    nop
    rlca
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    add b
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    pop bc
    ld a, $08
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc e

jr_027_7080:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    inc a
    db $e4
    ld d, $ea
    ld [bc], a

jr_027_708f:
    cp $82

jr_027_7091:
    ld a, [hl]
    inc b
    db $fc
    inc e
    db $e4
    jr jr_027_7080

    db $10
    ldh a, [rNR10]
    ldh a, [rP1]
    ldh a, [rP1]
    jr nz, jr_027_70a1

jr_027_70a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    dec bc
    ld [$100f], sp
    rra
    jr nz, jr_027_7191

    jr nz, jr_027_7193

    jr nz, jr_027_7195

    inc d
    rra
    inc c
    rrca
    nop
    inc bc
    nop
    nop
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
    inc d
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    pop bc
    ld a, $08
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc

Call_027_717e:
    nop
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    jr @-$16

    ld [$04f8], sp
    db $fc
    ld [bc], a

jr_027_7191:
    cp $82

jr_027_7193:
    ld a, [hl]
    ld [bc], a

jr_027_7195:
    cp $14
    db $fc
    jr @-$06

    nop
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    dec bc
    ld [$100f], sp
    rra
    jr nz, jr_027_7291

    jr nz, jr_027_7293

    jr nz, jr_027_7295

    inc d
    rra
    inc c
    rrca
    inc b
    rlca
    ld [bc], a
    ld [bc], a
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
    inc d
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    pop bc
    ld a, $08
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc e
    nop
    ld [$0000], sp
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    jr @-$16

    ld [$04f8], sp
    db $fc
    ld [bc], a

jr_027_7291:
    cp $82

jr_027_7293:
    ld a, [hl]
    ld [bc], a

jr_027_7295:
    cp $14
    db $fc
    jr @-$06

    db $10
    ldh a, [rNR41]
    jr nz, jr_027_729f

jr_027_729f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop bc
    jp nz, $c4c4

    jp nz, $c2db

    call nz, $c7c7
    db $db
    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
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
    pop bc
    jp $c5c5


    add $db
    jp $c8c0


    ret z

    db $db
    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    inc b
    rlca
    ld [$100f], sp
    rra
    jr nz, jr_027_73df

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    ret nz

    cp a
    ld [hl], d

jr_027_73ab:
    ld c, l
    ld a, $21
    ld e, $1d
    rrca
    inc c
    rra
    ld a, [de]
    ccf
    ld hl, $407f
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ld b, b
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
    rlca
    rlca
    jr jr_027_73ed

    ld h, b
    ld a, a
    add b
    rst $38
    ld b, $ff
    inc b
    rst $38
    ld b, $ff
    ld [hl], $cf
    jr nc, jr_027_73ab

    inc b
    rst $38
    inc bc

jr_027_73df:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_027_73ed:
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ldh a, [$8f]
    rst $38
    ld h, b
    rst $38
    inc e
    db $e3
    ld h, e
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
    inc a
    inc a
    ld b, e
    ld a, a
    add e
    db $fc
    add d
    db $fd
    add b
    rst $38
    ret nz

    cp a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    jr nc, jr_027_744d

    jr nc, @+$31

    db $10
    rra
    inc e
    inc de
    inc c
    dec bc
    ld c, $09
    ld c, $09
    rlca
    inc b
    rlca
    inc b
    rrca
    ld a, [bc]
    rra
    ld de, $203f
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ld b, e
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    jr jr_027_7469

    ld h, b
    ld a, a
    add b

jr_027_744d:
    rst $38
    ld b, $ff
    inc b
    rst $38
    ld b, $ff
    ld [hl], $cf
    jr nc, @-$2f

    inc bc
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_027_7469:
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ldh [$1f], a
    ld hl, sp-$79
    rst $38
    ld h, b
    rst $38
    jr @-$17

    daa
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
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_027_74df

    jr nz, @+$41

    jr nz, @+$41

    jr nz, jr_027_74e5

    jr nz, jr_027_74e7

    daa
    ccf
    ld c, a
    ld a, b
    ld e, a
    ld [hl], b
    sbc a
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$ef]
    sbc b
    ld a, a
    ld c, b
    ccf
    inc a
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
    rra
    rra
    ld h, b
    ld a, a
    add b
    rst $38
    ld bc, $0dff
    rst $38
    ld [$06ff], sp
    rst $38
    ld b, $ff
    nop
    rst $38
    inc sp

jr_027_74df:
    call $ce33
    ld bc, $00ff

jr_027_74e5:
    rst $38
    nop

jr_027_74e7:
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh [$3f], a
    ldh a, [$1f]
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    db $fc
    rlca
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    rrca
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
    adc h
    adc h
    ld [hl], e
    rst $38
    ld [$84ff], sp
    rst $38
    ld [bc], a
    db $fd
    ret z

    rst $30
    ret z

    rst $30
    nop
    rst $38
    ldh [$7f], a
    ldh [$bf], a
    ldh [$3f], a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $07
    db $fc
    rrca
    ld hl, sp+$1f
    add sp, $1f
    ldh a, [$7f]
    sub b

jr_027_7538:
    rst $38
    db $10
    rst $38
    ld a, b
    add a
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    jr nz, jr_027_7538

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [$60], a
    and b
    ld h, b
    and b
    ld hl, sp+$78
    db $fc
    add h
    cp $02
    cp $02
    cp $02
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
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
    jr c, jr_027_75c4

    add $fe
    ld [hl], c
    rst $38
    ld [$84ff], sp
    ei
    nop
    rst $38
    ret z

    rst $30

jr_027_7598:
    ret z

    rst $30

jr_027_759a:
    nop
    rst $38

jr_027_759c:
    ldh [$7f], a

jr_027_759e:
    ldh [$bf], a

jr_027_75a0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ld b, b
    ret nz

    jr nz, jr_027_7598

    jr nz, jr_027_759a

    jr nz, jr_027_759c

    jr nz, jr_027_759e

    jr nz, jr_027_75a0

    nop
    nop
    nop
    nop

jr_027_75c4:
    nop
    nop
    nop
    nop
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
    and c
    and b
    add b
    adc d
    and c
    nop
    add d
    and e
    add [hl]
    and c
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
    and c
    or b
    sub b
    sbc d
    and c
    nop
    sub d
    and e
    sub [hl]
    and c
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
    ld d, c
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
    ld d, h
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
    ld e, c
    and b
    and c
    add b
    add [hl]
    add [hl]
    sbc e
    nop
    xor h
    ld e, c
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
    ld e, d
    or b
    and c
    sub b
    sub [hl]
    sub [hl]
    and e
    nop
    cp h
    ld e, d
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
    ld d, a
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, a
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
    add sp, -$16
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
    jp hl


    ld [$5151], a
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
    db $eb
    db $ec
    db $ed
    xor $51
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
    rst $28
    ldh a, [$f1]
    ld a, [c]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2101
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
    ld bc, $0141
    ld bc, $0101
    ld bc, $2101
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $2121
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
    ld bc, $0101
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
    ld bc, $2141
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
    ld hl, $0101
    ld bc, $0101
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
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
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
    and c
    and b
    add b
    adc d
    and c
    nop
    add d
    and e
    add [hl]
    and c
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
    and c
    or b
    sub b
    sbc d
    and c
    nop
    sub d
    and e
    sub [hl]
    and c
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
    ld l, $52
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
    cpl
    nop
    push de
    adc $df
    adc $d5
    nop
    pop bc
    cp [hl]
    pop bc
    nop
    nop
    nop
    ld b, b
    cpl
    nop
    nop
    nop
    nop
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
    ld c, [hl]
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
    ld c, a
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
    ld e, h
    nop
    push de
    adc $df
    adc $d5
    nop
    pop bc
    cp [hl]
    pop bc
    nop
    nop
    nop
    ld b, b
    cpl
    nop
    nop
    nop
    nop
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
    ld e, l
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
    ld e, [hl]
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
    ld e, a
    nop
    push de
    adc $df
    adc $d5
    nop
    pop bc
    cp [hl]
    pop bc
    nop
    nop
    nop
    ld b, b
    cpl
    nop
    nop
    nop
    nop
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
    ld h, b
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

Jump_027_7c7c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0901
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
    ld bc, $2101
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
    ld bc, $0901
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
    ld bc, $2101
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
    ld bc, $0901
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
