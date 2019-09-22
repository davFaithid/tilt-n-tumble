; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    ld hl, $c2d0
    ld bc, $0013
    call $0b16
    xor a
    ldh [$b1], a
    ld [$c1dc], a
    ld [$c1dd], a
    ld [$c1df], a
    ld [$c722], a
    ld [$c723], a
    ld [$c724], a
    ld [$c734], a
    ld [$c713], a
    ld a, $ff
    ld [$c2d6], a
    call $2d1c
    ld a, [$c203]
    and a
    jr z, jr_009_403c

    cp $02
    jr nz, jr_009_4046

    xor a
    ld [$c203], a
    jr jr_009_4046

jr_009_403c:
    xor a
    ld [$c1e6], a
    call Call_009_4082
    call $1d89

jr_009_4046:
    ldh a, [$dd]
    and $f0
    swap a
    ld e, a
    ldh a, [$dc]
    and $0f
    swap a
    or e
    ld [$c2d0], a
    ldh a, [$df]
    and $f0
    swap a
    ld e, a
    ldh a, [$de]
    and $0f
    swap a
    or e
    ld [$c2d1], a
    ld a, $0f
    ld [$c2cf], a
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld b, $30
    ld hl, $d13e

jr_009_4079:
    xor a
    ld [hl+], a
    dec b
    jr nz, jr_009_4079

    pop af
    ldh [rSVBK], a
    ret


Call_009_4082:
    ld e, $03
    ld d, $04

jr_009_4086:
    ld a, e
    ldh [rSVBK], a
    ld hl, $d000
    ld bc, $1000

jr_009_408f:
    xor a
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_009_408f

    inc e
    dec d
    jr nz, jr_009_4086

    xor a
    ldh [rSVBK], a
    ret


    xor a
    ld b, a
    ldh [$9d], a
    ld e, $fd
    ldh a, [$dd]
    and $f0
    swap a
    add e
    ldh [$96], a
    ldh a, [$dc]
    adc $ff
    ldh [$97], a
    bit 7, a
    jr z, jr_009_40c0

    ldh a, [$96]
    ldh [$9d], a
    xor a
    ldh [$96], a
    ldh [$97], a

jr_009_40c0:
    ld e, $fd
    ldh a, [$df]
    and $f0
    swap a
    add e
    ld l, a
    ldh a, [$de]
    adc $ff
    ld h, a
    bit 7, a
    jr z, jr_009_40d8

    ld a, l
    ld b, a
    ld hl, $0000

jr_009_40d8:
    ld a, [$c1ba]
    cp $00
    jr z, jr_009_415b

    ld a, l
    swap a
    and $f0
    ld l, a
    ld a, h
    sla a
    ld h, a
    and $10
    swap a
    add $03
    ldh [rSVBK], a
    ldh a, [$97]
    add h
    and $0f
    or $d0
    ld h, a
    ldh [$97], a
    ldh a, [$96]
    add l
    ld l, a
    ldh [$96], a
    ld a, $0c
    sub $fd
    add b
    ld d, a

Jump_009_4107:
    ld a, $0d
    sub $fd
    ld b, a
    ldh a, [$9d]
    add b
    ld e, a

jr_009_4110:
    call Call_009_43cf
    inc l
    ld a, l
    and $0f
    jr nz, jr_009_4124

    dec l
    ld a, l
    and $f0
    ld l, a
    inc h
    ld a, h
    and $01
    jr z, jr_009_4127

jr_009_4124:
    dec e
    jr nz, jr_009_4110

jr_009_4127:
    ldh a, [$96]
    ld l, a
    ldh a, [$97]
    ld h, a
    ld a, l
    add $10
    ld l, a
    jr nc, jr_009_414d

    ld a, h
    add $02
    ld h, a
    cp $e0
    jr c, jr_009_414d

    ldh a, [rSVBK]
    and $07
    cp $03
    jr nz, jr_009_4157

    ld a, $04
    ldh [rSVBK], a
    ld a, h
    and $01
    or $d0
    ld h, a

jr_009_414d:
    ld a, l
    ldh [$96], a
    ld a, h
    ldh [$97], a
    dec d
    jp nz, Jump_009_4107

jr_009_4157:
    xor a
    ldh [rSVBK], a
    ret


jr_009_415b:
    ld a, $03
    ldh [rSVBK], a
    ld a, l
    swap a
    and $f0
    ld l, a
    ld a, h
    sla a
    sla a
    ld h, a
    ldh a, [$97]
    add h
    and $0f
    or $d0
    ld h, a
    ldh [$97], a
    ldh a, [$96]
    add l
    ld l, a
    ldh [$96], a
    ld a, $0c
    sub $fd
    add b
    ld d, a

jr_009_4181:
    ld a, $0d
    sub $fd
    ld b, a
    ldh a, [$9d]
    add b
    ld e, a

jr_009_418a:
    call Call_009_43a0
    inc l
    ld a, l
    and $0f
    jr nz, jr_009_419e

    dec l
    ld a, l
    and $f0
    ld l, a
    inc h
    ld a, h
    and $03
    jr z, jr_009_41a1

jr_009_419e:
    dec e
    jr nz, jr_009_418a

jr_009_41a1:
    ldh a, [$96]
    ld l, a
    ldh a, [$97]
    ld h, a
    ld a, l
    add $10
    ld l, a
    jr nc, jr_009_41b5

    ld a, h
    add $04
    ld h, a
    cp $e0
    jr nc, jr_009_41be

jr_009_41b5:
    ld a, l
    ldh [$96], a
    ld a, h
    ldh [$97], a
    dec d
    jr nz, jr_009_4181

jr_009_41be:
    xor a
    ldh [rSVBK], a
    ret


    ldh a, [$df]
    and $f0
    swap a
    ld b, a
    ldh a, [$de]
    and $0f
    swap a
    or b
    ldh [$96], a
    ldh a, [$dd]
    and $f0
    swap a
    ld b, a
    ldh a, [$dc]
    and $0f
    swap a
    or b
    ldh [$97], a
    ld b, a
    ld a, [$c2d0]
    cp b
    jr c, jr_009_41f0

    jp z, Jump_009_4208

    ld a, $fd
    jr jr_009_41f2

jr_009_41f0:
    ld a, $0c

jr_009_41f2:
    add b
    ldh [$98], a
    ld a, b
    ld [$c2d0], a
    ld a, [$c1ba]
    cp $00
    jr z, jr_009_4205

    call Call_009_42df
    jr jr_009_4208

jr_009_4205:
    call Call_009_4234

Jump_009_4208:
jr_009_4208:
    ldh a, [$96]
    ld b, a
    ld a, [$c2d1]
    cp b
    jr c, jr_009_4218

    jp z, Jump_009_4230

    ld a, $fd
    jr jr_009_421a

jr_009_4218:
    ld a, $0b

jr_009_421a:
    add b
    ldh [$98], a
    ld a, b
    ld [$c2d1], a
    ld a, [$c1ba]
    cp $00
    jr z, jr_009_422d

    call Call_009_4347
    jr jr_009_4230

jr_009_422d:
    call Call_009_4288

Jump_009_4230:
jr_009_4230:
    xor a
    ldh [rSVBK], a
    ret


Call_009_4234:
    ld a, $03
    ldh [rSVBK], a
    ldh a, [$98]
    cp $40
    ret nc

    ld c, $00
    ld e, $fd
    ldh a, [$96]
    add e
    ld b, a
    bit 7, a
    jr z, jr_009_424c

    ld c, a
    ld b, $00

jr_009_424c:
    ld a, b
    and $f0
    swap a
    sla a
    sla a
    ld h, a
    ld a, b
    and $0f
    swap a
    ld l, a
    ldh a, [$98]
    and $f0
    swap a
    add h
    and $0f
    or $d0
    ld h, a
    ldh a, [$98]
    and $0f
    add l
    ld l, a
    ld a, $0c
    sub $fd
    add c
    ld d, a

jr_009_4274:
    call Call_009_43a0
    ld a, l
    add $10
    ld l, a
    jr nc, jr_009_4284

    ld a, h
    add $04
    ld h, a
    cp $e0
    ret nc

jr_009_4284:
    dec d
    jr nz, jr_009_4274

    ret


Call_009_4288:
    ld a, $03
    ldh [rSVBK], a
    ldh a, [$98]
    cp $40
    ret nc

    ld c, $00
    ld e, $fd
    ldh a, [$97]
    add e
    ld b, a
    bit 7, a
    jr z, jr_009_42a0

    ld c, a
    ld b, $00

jr_009_42a0:
    ldh a, [$98]
    and $f0
    swap a
    sla a
    sla a
    ld h, a
    ldh a, [$98]
    and $0f
    swap a
    ld l, a
    ld a, b
    and $f0
    swap a
    add h
    and $0f
    or $d0
    ld h, a
    ld a, b
    and $0f
    add l
    ld l, a
    ld a, $0d
    sub $fd
    add c
    ld d, a

jr_009_42c8:
    call Call_009_43a0
    inc l
    ld a, l
    and $0f
    jr nz, jr_009_42db

    dec l
    ld a, l
    and $f0
    ld l, a
    inc h
    ld a, h
    and $03
    ret z

jr_009_42db:
    dec d
    jr nz, jr_009_42c8

    ret


Call_009_42df:
    ldh a, [$98]
    cp $20
    ret nc

    ld c, $00
    ld b, $fd
    ldh a, [$96]
    add b
    ld b, a
    cp $fd
    jr c, jr_009_42f3

    ld c, a
    ld b, $00

jr_009_42f3:
    ld a, b
    and $f0
    swap a
    sla a
    ld h, a
    and $10
    swap a
    add $03
    ldh [rSVBK], a
    ld a, b
    and $0f
    swap a
    ld l, a
    ldh a, [$98]
    and $10
    swap a
    add h
    and $0f
    or $d0
    ld h, a
    ldh a, [$98]
    and $0f
    add l
    ld l, a
    ld a, $0c
    sub $fd
    add c
    ld d, a

jr_009_4321:
    call Call_009_43cf
    ld a, l
    add $10
    ld l, a
    jr nc, jr_009_4343

    ld a, h
    add $02
    ld h, a
    cp $e0
    jr c, jr_009_4343

    ldh a, [rSVBK]
    and $07
    cp $03
    ret nz

    ld a, $04
    ldh [rSVBK], a
    ld a, h
    and $01
    or $d0
    ld h, a

jr_009_4343:
    dec d
    jr nz, jr_009_4321

    ret


Call_009_4347:
    ldh a, [$98]
    cp $fd
    ret nc

    ld c, $00
    ld e, $fd
    ldh a, [$97]
    add e
    ld b, a
    bit 7, a
    jr z, jr_009_435b

    ld c, a
    ld b, $00

jr_009_435b:
    ldh a, [$98]
    and $f0
    swap a
    sla a
    ld h, a
    and $10
    swap a
    add $03
    ldh [rSVBK], a
    ldh a, [$98]
    and $0f
    swap a
    ld l, a
    ld a, b
    and $10
    swap a
    add h
    and $0f
    or $d0
    ld h, a
    ld a, b
    and $0f
    add l
    ld l, a
    ld a, $0d
    sub $fd
    add c
    ld d, a

jr_009_4389:
    call Call_009_43cf
    inc l
    ld a, l
    and $0f
    jr nz, jr_009_439c

    dec l
    ld a, l
    and $f0
    ld l, a
    inc h
    ld a, h
    and $01
    ret z

jr_009_439c:
    dec d
    jr nz, jr_009_4389

    ret


Call_009_43a0:
    ld a, [hl]
    ldh [$91], a
    and a
    ret z

    bit 7, a
    ret nz

    push hl
    call $26c1
    pop hl
    ldh a, [$90]
    cp $ff
    ret z

    ld a, h
    and $03
    ldh [$92], a
    ld a, l
    and $0f
    swap a
    ldh [$93], a
    ld a, h
    and $0c
    srl a
    srl a
    ldh [$94], a
    ld a, l
    and $f0
    ldh [$95], a
    jp Jump_009_4408


Call_009_43cf:
    ld a, [hl]
    ldh [$91], a
    and a
    ret z

    bit 7, a
    ret nz

    push hl
    call $26c1
    pop hl
    ldh a, [$90]
    cp $ff
    ret z

    ld a, h
    and $01
    ldh [$92], a
    ld a, l
    and $0f
    swap a
    ldh [$93], a
    ld a, h
    and $0e
    srl a
    ld b, a
    ldh a, [rSVBK]
    and $07
    sub $03
    swap a
    srl a
    add b
    ldh [$94], a
    ld a, l
    and $f0
    ldh [$95], a
    jp Jump_009_4408


Jump_009_4408:
    push hl
    ld a, h
    and $0f
    ld b, a
    ldh a, [rSVBK]
    and $07
    ldh [$9b], a
    swap a
    or b
    ldh [$99], a
    ld a, l
    ldh [$9a], a
    ldh a, [$9b]
    add $02
    ldh [rSVBK], a
    ldh a, [$90]
    ld c, a
    ld b, $00
    ld a, [hl]
    ld hl, $c5a3
    add hl, bc
    ld [hl], a
    ldh a, [$9b]
    ldh [rSVBK], a
    ld hl, $c543
    add hl, bc
    ldh a, [$99]
    ld [hl], a
    ld hl, $c553
    add hl, bc
    ldh a, [$9a]
    ld [hl], a
    ld hl, $c2e3
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    ld hl, $c2f3
    add hl, bc
    ld [hl], $01
    ld hl, $c3d3
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$93]
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], $00
    ld hl, $c403
    add hl, bc
    ldh a, [$94]
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$95]
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], $00
    pop hl
    ld a, [hl]
    set 7, a
    ld [hl], a
    ret


Call_009_4479:
    ld hl, $c3d3
    add hl, bc
    ldh a, [$92]
    and $01
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$91]
    and $0f
    swap a
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], $00
    ldh a, [$de]
    and $08
    ld e, a
    ldh a, [$de]
    and $0f
    cp $07
    jr nz, jr_009_44a8

    ldh a, [$92]
    and $0e
    jr nz, jr_009_44a8

    ld e, $08

jr_009_44a8:
    ld hl, $c403
    add hl, bc
    ldh a, [$92]
    and $0e
    srl a
    or e
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$91]
    and $f0
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $c3d3
    add hl, bc
    ldh a, [$92]
    and $03
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$91]
    and $0f
    swap a
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], $00
    ld hl, $c403
    add hl, bc
    ldh a, [$92]
    and $0c
    srl a
    srl a
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$91]
    and $f0
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    ret z

    cp $40
    jr z, jr_009_451c

    cp $c0
    jr z, jr_009_4523

    ld a, $08
    ldh [$cf], a
    ret


jr_009_451c:
    ld hl, $c323
    add hl, bc
    ld [hl], $01
    ret


jr_009_4523:
    ld a, $20
    ldh [$cf], a
    ld hl, $c313
    add hl, bc
    ld [hl], $03
    ret


    ldh a, [$d1]
    rst $00
    dec [hl]
    ld b, l
    ld c, c
    ld b, l
    call $279b
    jp c, $293c

    call $2969
    ret c

    ld a, [$c1dc]
    and a
    ret z

    ld hl, $ffd1
    inc [hl]
    ret


    call $2969
    jp c, Jump_009_4649

    call Call_009_45a3
    ld a, [$c1dc]
    and a
    jp z, $2986

    call $2f40
    jp nc, Jump_009_4649

    ld a, $07
    ld [$c107], a
    ld a, $06
    ldh [$90], a
    ldh [$92], a
    call $1d2f
    ld a, [$c1dd]
    inc a
    ld [$c1dd], a
    ld hl, $c1de
    cp [hl]
    jr c, jr_009_4588

    ld a, $0c
    ldh [$90], a
    ldh [$92], a
    call $1d2f
    ld a, $03
    ld [$c108], a

jr_009_4588:
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_009_693a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    jp $2986


Call_009_45a3:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    rst $00
    or c
    ld b, l
    or h
    ld b, l
    ldh [rLYC], a
    ld a, [c]
    ld b, l
    jp $3133


    ld hl, $c323
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_45d2

    ldh a, [$cf]
    cp $04
    jr c, jr_009_45d2

    ld a, $04
    ldh [$cf], a
    ld hl, $c393
    add hl, bc
    ld [hl], $00
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00

jr_009_45d2:
    ld hl, $c393
    add hl, bc
    bit 7, [hl]
    jr z, jr_009_45e0

    ld hl, $c313
    add hl, bc
    ld [hl], $02

jr_009_45e0:
    call $2587
    call $25d5
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jp nz, $1ad7

    jp $1ac8


    ld hl, $c663
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $07
    ret nz

    bit 4, [hl]
    jr z, jr_009_460c

    ldh a, [$cf]
    sub $01
    ldh [$cf], a
    ldh a, [$ce]
    sbc $00
    ldh [$ce], a
    ret


jr_009_460c:
    ldh a, [$cf]
    add $01
    ldh [$cf], a
    ldh a, [$ce]
    adc $00
    ldh [$ce], a
    ret


    nop
    ld bc, $2100
    ld [de], a
    ld bc, $2112
    db $10
    ld bc, $2110
    ld [de], a
    ld bc, $2112
    nop
    ld [bc], a
    nop
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld [de], a
    ld [hl+], a
    db $10
    ld [bc], a
    db $10
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld [de], a
    ld [hl+], a
    nop
    inc bc
    nop
    inc hl
    ld [de], a
    inc bc
    ld [de], a
    inc hl
    db $10
    inc bc
    db $10
    inc hl
    ld [de], a
    inc bc
    ld [de], a
    inc hl

Jump_009_4649:
    ld a, [$c1dc]
    and $04
    ret z

    call $279b
    ret c

    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_009_4665

    ld [hl], $0a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_009_4665:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    add $29
    ld e, a
    ld a, $46
    adc $00
    ld d, a
    ld hl, $c323
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_009_4d64

    ld hl, $ffcf
    ldh a, [$ac]
    sub [hl]
    dec hl
    ldh a, [$ab]
    sbc [hl]
    jr c, jr_009_4693

    call $2cb4
    jr jr_009_4696

jr_009_4693:
    call $2ccf

jr_009_4696:
    ld hl, $c5a3
    add hl, bc
    bit 3, [hl]
    ret nz

    ld a, $08
    ldh [$92], a
    ldh [$93], a
    jp $1b13


    call $26c1
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $81
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    call Call_009_4479
    ld hl, $c433
    add hl, bc
    ld [hl], $00
    ld hl, $c443
    add hl, bc
    ld [hl], $00
    ld hl, $c453
    add hl, bc
    ld [hl], $00
    ld hl, $c373
    add hl, bc
    ld [hl], $fe
    ld hl, $c383
    add hl, bc
    ld [hl], $00
    call $24d2
    ld hl, $c303
    add hl, bc
    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    ld [hl], $14
    ld hl, $c703
    add hl, bc
    ld [hl], $03
    jp Jump_009_4b39


    call $279b
    jp c, $2986

    call $2969
    jr c, jr_009_4706

    call Call_009_4730

jr_009_4706:
    call $2c80

Jump_009_4709:
    ldh a, [$a2]
    and $03
    jr nz, jr_009_471c

    ld hl, $c703
    add hl, bc
    ld a, [hl]
    inc a
    cp $04
    jr c, jr_009_471b

    ld a, $01

jr_009_471b:
    ld [hl], a

jr_009_471c:
    ldh a, [$91]
    add $04
    ldh [$91], a
    ld a, $42
    ldh [$92], a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ldh [$93], a
    jp $25f6


Call_009_4730:
    ldh a, [$d1]
    rst $00
    scf
    ld b, a
    ld e, [hl]
    ld b, a
    call $25b9
    ldh a, [$c5]
    add $20
    ldh [$c5], a
    ldh a, [$c4]
    adc $00
    ldh [$c4], a
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    ret nz

    ld a, $20
    ld [$c107], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $60
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    jp z, $2986

    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $09
    jr nz, jr_009_4780

    ld hl, $c563
    add hl, bc
    ld [hl], $4c
    ld hl, $c703
    add hl, bc
    ld [hl], $03

jr_009_4780:
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $60
    ret z

    cp $60
    jr z, jr_009_47ac

    cp $20
    jr z, jr_009_479a

    ld e, $08
    jr jr_009_47a8

jr_009_479a:
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ld hl, $c593
    add hl, bc
    set 3, [hl]
    ld e, $20

jr_009_47a8:
    ld a, e
    ldh [$cf], a
    ret


jr_009_47ac:
    ld hl, $c323
    add hl, bc
    ld [hl], $01
    ret


Call_009_47b3:
    ld hl, $c2e3
    add hl, bc
    ld [hl], $3d
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c3d3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], $00
    ld hl, $c403
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], $00
    ld hl, $c433
    add hl, bc
    ld [hl], $00
    ld hl, $c443
    add hl, bc
    ld [hl], $00
    ld hl, $c453
    add hl, bc
    ld [hl], $00
    ld hl, $c543
    add hl, bc
    ld [hl], $ff
    call $24d2
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ret


    call $279b
    jr c, jr_009_484e

    call $2969
    jr c, jr_009_4816

    call Call_009_485f

jr_009_4816:
    ldh a, [$d1]
    cp $02
    ret z

    cp $05
    ret z

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $80
    jp nz, Jump_009_4c9a

    ld hl, $c323
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_009_4c9a

    ldh a, [$ce]
    bit 7, a
    jp nz, Jump_009_4c9a

    and a
    jr nz, jr_009_4842

    ldh a, [$cf]
    cp $0c
    jp c, Jump_009_4c9a

jr_009_4842:
    ld a, $08
    ldh [$92], a
    ldh [$93], a
    call $1b13
    jp Jump_009_4c9a


jr_009_484e:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $09
    jp nz, $293c

    ld a, $05
    ldh [$d1], a
    ret


Call_009_485f:
    ldh a, [$d1]
    rst $00
    ld [hl], d
    ld c, b
    ld d, c
    ld c, e
    ld [hl], h
    ld c, e
    sbc [hl]
    ld c, e
    or [hl]
    ld c, e
    ldh [rWX], a
    cp h
    ld c, c
    ld a, [c]
    ld c, e
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $60
    cp $20
    jr nz, jr_009_48a9

    ld hl, $c663
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $07
    jp nz, Jump_009_4916

    ld a, [hl]
    and $10
    jr z, jr_009_489b

    ldh a, [$cf]
    sub $01
    ldh [$cf], a
    ldh a, [$ce]
    sbc $00
    ldh [$ce], a
    jr jr_009_4916

jr_009_489b:
    ldh a, [$cf]
    add $01
    ldh [$cf], a
    ldh a, [$ce]
    adc $00
    ldh [$ce], a
    jr jr_009_4916

jr_009_48a9:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    cp $02
    jr z, jr_009_48fd

    cp $01
    jr z, jr_009_48bb

    call $3133
    jr jr_009_4916

jr_009_48bb:
    ld hl, $c323
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_48d9

    ldh a, [$cf]
    cp $05
    jr c, jr_009_48d9

    ld a, $04
    ldh [$cf], a
    ld hl, $c393
    add hl, bc
    ld [hl], $00
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00

jr_009_48d9:
    ld hl, $c393
    add hl, bc
    bit 7, [hl]
    jr z, jr_009_48fd

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $09
    jr z, jr_009_48f7

    cp $02
    jr z, jr_009_48f7

    cp $05
    jr z, jr_009_48f7

    call Call_009_4c41

jr_009_48f7:
    ld hl, $c313
    add hl, bc
    ld [hl], $02

jr_009_48fd:
    call $2587
    call $25d5
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $60
    cp $40
    jr z, jr_009_4913

    call $1ac8
    jr jr_009_4916

jr_009_4913:
    call $1ad7

Jump_009_4916:
jr_009_4916:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $07
    jr z, jr_009_4931

Jump_009_4921:
    call $2f40
    ret nc

    ldh a, [$af]
    cp $07
    ret z

    ld a, $06
    ldh [$d1], a
    jp Jump_009_49bc


jr_009_4931:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_009_4943

    ld [hl], $0a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $01
    ld [hl], a

jr_009_4943:
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_494d

    dec [hl]
    ret nz

jr_009_494d:
    call $2b67
    ldh a, [$9a]
    and a
    ret z

    ld a, $01
    ldh [$90], a
    call $1249
    ld hl, $c533
    add hl, bc
    ld [hl], $06
    ldh a, [$af]
    cp $0f
    jr z, jr_009_496a

    cp $10
    ret nz

jr_009_496a:
    ld a, $03
    ldh [$91], a
    call $1be5
    ld hl, $c353
    add hl, bc
    ldh a, [$d2]
    ld [hl], a
    ld hl, $c363
    add hl, bc
    ldh a, [$d3]
    ld [hl], a
    ld hl, $c373
    add hl, bc
    ldh a, [$d4]
    ld [hl], a
    ld hl, $c383
    add hl, bc
    ldh a, [$d3]
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $03
    ldh [$ac], a
    xor a
    ldh [$ab], a
    ldh [$ad], a
    ldh [$d7], a
    ld a, $02
    ldh [$d6], a
    ld a, $01
    ldh [$af], a
    ld a, $04
    ld [$c26a], a
    ld a, $01
    ld [$c267], a
    call $1475
    call $1662
    ret


Jump_009_49bc:
    ldh a, [$ee]
    and a
    ret nz

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    ld e, a
    cp $06
    jp z, Jump_009_4adf

    cp $05
    jp z, Jump_009_4a96

    cp $02
    jr z, jr_009_4a25

    cp $08
    jp z, Jump_009_4b0c

    cp $09
    jp z, Jump_009_4b25

    ldh a, [$af]
    cp $07
    ret z

    ld a, $4b
    ld [$c106], a
    ld a, e
    cp $03
    jr z, jr_009_4a32

    cp $04
    jr z, jr_009_4a36

    ld hl, $c2c0
    ld a, [$c23c]
    cp [hl]
    jp nc, $2986

    ld a, e
    cp $01
    jr z, jr_009_4a0d

    ld a, [$c23c]
    add $02
    ld hl, $c2c0
    cp [hl]
    jr c, jr_009_4a10

jr_009_4a0d:
    ld a, [$c2c0]

jr_009_4a10:
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $30
    ld a, $01
    ldh [$d1], a
    ld a, $02
    ldh [$b4], a
    jr jr_009_4a61

jr_009_4a25:
    ld a, $4b
    ld [$c106], a
    ld a, $02
    ld [$c284], a
    jp $2986


jr_009_4a32:
    ld a, $0c
    jr jr_009_4a38

jr_009_4a36:
    ld a, $0c

jr_009_4a38:
    ldh [$90], a
    ldh [$92], a
    call $1d2f
    ldh a, [$c8]
    ldh [$93], a
    ldh a, [$c9]
    ldh [$94], a
    ld hl, $ffcf
    ldh a, [$cc]
    sub [hl]
    ldh [$96], a
    dec hl
    ldh a, [$cb]
    sbc [hl]
    ldh [$95], a
    call Call_009_693a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $02
    ldh [$d1], a

jr_009_4a61:
    ldh a, [$af]
    ld [$c1ea], a
    cp $0f
    jr z, jr_009_4a6e

    cp $10
    jr nz, jr_009_4a73

jr_009_4a6e:
    ld a, $02
    ld [$c234], a

jr_009_4a73:
    ld a, $07
    ldh [$af], a
    ld a, [$c26b]
    ld [$c26c], a
    ld hl, $c6e3
    add hl, bc
    ld a, [$c138]
    ld [hl], a
    ld hl, $c138
    set 0, [hl]
    call $1e2e
    ld a, $01
    ld [$c1f7], a
    ld [$c285], a
    ret


Jump_009_4a96:
    ldh a, [$af]
    ld [$c1ea], a
    ld a, $36
    ldh [$af], a
    ld a, $01
    ld [$c13e], a
    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    jp $2986


Jump_009_4adf:
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
    call Call_009_693a
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    call $12df
    ldh a, [$a0]
    ld c, a
    ld b, $00
    jp $2986


Jump_009_4b0c:
    ld a, $4b
    ld [$c106], a
    xor a
    ldh [$92], a
    ldh [$94], a
    ld a, $01
    ldh [$93], a
    call $21c6
    ldh a, [$a0]
    ld c, a
    ld b, $00
    jp $2986


Jump_009_4b25:
    ld a, $4b
    ld [$c106], a
    ld hl, $c1da
    inc [hl]
    ld a, $20
    ld [$c107], a
    call Call_009_4b39
    jp $2986


Call_009_4b39:
Jump_009_4b39:
    ld de, $0010

jr_009_4b3c:
    dec de
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $3f
    jr nz, jr_009_4b4c

    ld hl, $c303
    add hl, de
    ld [hl], $07

jr_009_4b4c:
    ld a, d
    or e
    jr nz, jr_009_4b3c

    ret


    ld a, $61
    ld [$c106], a
    ld hl, $c663
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $0f
    ret nz

    ld a, $01
    ldh [$90], a
    call $12b6
    ld hl, $c6f3
    add hl, bc
    ld a, [$c23c]
    cp [hl]
    ret c

    xor a
    ldh [$b4], a
    jr jr_009_4b7d

jr_009_4b74:
    ld a, [$c10c]
    cp $4f
    ret z

    cp $50
    ret z

jr_009_4b7d:
    ld a, [$c1ea]
    ldh [$af], a
    xor a
    ld [$c234], a
    ld a, [$c26c]
    ld [$c26b], a
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ld [$c138], a
    xor a
    ld [$c1f7], a
    ld [$c285], a
    jp $2986


    call $25d5
    ldh a, [$cf]
    cp $20
    jp c, Jump_009_4916

    ld a, $20
    ldh [$cf], a
    xor a
    ldh [$ce], a
    ldh [$d0], a
    ldh [$d1], a
    jp Jump_009_4916


    call $2f40
    jr c, jr_009_4bcd

    call $2587
    call $25d5
    ldh a, [$ce]
    bit 7, a
    ret z

    ld hl, $c313
    add hl, bc
    ld [hl], $02
    ret


jr_009_4bcd:
    ld hl, $c1da
    inc [hl]
    call Call_009_4b39
    ld a, $20
    ld [$c107], a
    ld hl, $c313
    add hl, bc
    ld [hl], $03
    ret


    call $279b
    ret c

    xor a
    ldh [$d1], a
    ret


    ld d, $8b
    call $3155
    ld a, e
    and a
    ret nz

    jr jr_009_4b74

    ld hl, $c523
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_009_4c0a

    ldh a, [$ee]
    and a
    jr nz, jr_009_4c0a

    ld a, $66
    ld [$c106], a
    ld hl, $c523
    add hl, bc
    ld [hl], $01

jr_009_4c0a:
    call $2587
    call $25b9
    call $25d5
    ldh a, [$ce]
    bit 7, a
    jp z, Jump_009_4921

    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    ldh [$d1], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c313
    add hl, bc
    ld [hl], a
    jp Jump_009_4921


    ld [$0207], sp
    rlca
    rlca
    dec b
    nop
    ld bc, $0006
    nop
    nop

Call_009_4c41:
    cp $01
    jr z, jr_009_4c51

    cp $07
    jr z, jr_009_4c51

    cp $03
    jr z, jr_009_4c51

    cp $04
    jr nz, jr_009_4c56

jr_009_4c51:
    ld a, [$c19f]
    and a
    ret z

jr_009_4c56:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    add $35
    ld e, a
    ld a, $4c
    adc $00
    ld d, a
    ld a, [de]
    ld e, a
    ld a, [hl]
    and $f0
    or e
    ld [hl], a
    ld a, $04
    ld [$c106], a
    ret


    inc b
    ld bc, HeaderLogo
    ld b, $01
    ld b, $21
    inc c
    inc bc
    ld c, $03
    ld [$0a03], sp
    inc bc
    ld [$0a03], sp
    inc bc
    ld a, $03
    ld a, $23
    nop
    inc bc
    nop
    inc hl
    xor h
    ld [bc], a
    xor h
    ld h, d
    adc [hl]
    inc bc
    sub b
    inc bc
    ld b, d
    inc bc
    ld b, d
    inc bc

Jump_009_4c9a:
    call $2c80
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $07
    jr z, jr_009_4d1d

    cp $06
    jr z, jr_009_4d22

    cp $09
    jp z, Jump_009_4709

    sla a
    sla a
    add $72
    ld e, a
    ld a, $4c
    adc $00
    ld d, a
    ld a, [hl]
    and $0f
    jr z, jr_009_4ce9

    ldh a, [$d1]
    cp $07
    jp z, $2ccf

    ld hl, $c323
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_009_4d64

    ldh a, [$ab]
    bit 7, a
    jp nz, $2ccf

    ld hl, $ffcf
    ldh a, [$ac]
    sub [hl]
    dec hl
    ldh a, [$ab]
    sbc [hl]
    jp nc, $2c99

    jp $2ccf


jr_009_4ce9:
    ldh a, [$91]
    add $04
    ldh [$91], a
    ld a, [de]
    ldh [$92], a
    inc de
    ld hl, $c323
    add hl, bc
    ld h, [hl]
    rrc h
    ld a, [de]
    or h
    ldh [$93], a
    ldh a, [$ab]
    bit 7, a
    jp nz, $25f6

    ld hl, $ffcf
    ldh a, [$ac]
    sub [hl]
    dec hl
    ldh a, [$ab]
    sbc [hl]
    jp nc, $2622

    jp $25f6


    xor h
    ld [bc], a
    xor h
    ld h, d
    xor h
    ld b, d
    xor h
    ld [hl+], a

jr_009_4d1d:
    ld de, $4d15
    jr jr_009_4d37

jr_009_4d22:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_009_4d34

    ld [hl], $0a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_009_4d34:
    ld de, $4639

jr_009_4d37:
    ld hl, $c333
    add hl, bc
    ld l, [hl]
    sla l
    sla l
    ld h, $00
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c323
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_009_4d64

    ldh a, [$ab]
    bit 7, a
    jp nz, $2ccf

    ld hl, $ffcf
    ldh a, [$ac]
    sub [hl]
    dec hl
    ldh a, [$ab]
    sbc [hl]
    jp nc, $2c99

    jp $2ccf


Jump_009_4d64:
jr_009_4d64:
    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    or $80
    ldh [$93], a
    inc de
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    or $80
    ldh [$93], a
    jp $2622


    ld de, $0010

jr_009_4d86:
    dec de
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $20
    jr nz, jr_009_4d96

    ld hl, $c6e3
    add hl, bc
    ld [hl], e
    ret


jr_009_4d96:
    ld a, d
    or e
    jr nz, jr_009_4d86

    jp $2986


    call $2969
    ret c

    ld a, [$c723]
    and a
    ret z

    ldh a, [$f2]
    and a
    ret z

    ld a, [$c724]
    cp $0a
    ret c

    ld hl, $c6e3
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $c403
    add hl, de
    ld a, [hl]
    ldh [$cb], a
    and a
    ret nz

    ld hl, $c413
    add hl, de
    ld a, [hl]
    ldh [$cc], a
    cp $f1
    ret nc

    ld hl, $c3d3
    add hl, de
    ld a, [hl]
    ldh [$c8], a
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    ldh [$c9], a
    ld hl, $c433
    add hl, de
    ld a, [hl]
    ldh [$ce], a
    ld hl, $c443
    add hl, de
    ld a, [hl]
    ldh [$cf], a
    ld c, e
    call $26fb
    ldh a, [$a0]
    ld c, a
    ret c

    ld d, $3d
    call $3155
    ld a, e
    and a
    ret nz

    call $26c1
    ldh a, [$90]
    cp $ff
    jr z, jr_009_4e7b

    xor a
    ld [$c724], a
    ldh a, [$90]
    ld c, a
    call Call_009_47b3
    ld hl, $c303
    add hl, bc
    ld [hl], $07
    ld hl, $c5a3
    add hl, bc
    ld [hl], $01
    ld hl, $c3d3
    add hl, bc
    ld d, [hl]
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    add $08
    ld [hl], a
    ld a, d
    adc $00
    ld hl, $c3d3
    add hl, bc
    ld [hl], a
    ld hl, $c403
    add hl, bc
    ld d, [hl]
    ld hl, $c413
    add hl, bc
    ld a, [hl]
    add $08
    ld [hl], a
    ld a, d
    adc $00
    ld hl, $c403
    add hl, bc
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], $06
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c373
    add hl, bc
    ld [hl], $01
    ld hl, $c383
    add hl, bc
    ld [hl], $00
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ld hl, $c523
    add hl, bc
    ld [hl], $00
    ldh a, [$ee]
    and a
    jr nz, jr_009_4e7b

    ld a, $66
    ld [$c106], a
    ld [hl], $01

jr_009_4e7b:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


    ld a, $20
    ld hl, $c5a3
    add hl, bc
    bit 0, [hl]
    jr z, jr_009_4e8d

    ld a, $10

jr_009_4e8d:
    ldh [$cf], a
    ld a, [hl]
    and $08
    srl a
    srl a
    ld hl, $c703
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $17
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a
    ld hl, $c5a3
    add hl, bc
    bit 5, [hl]
    ret z

    ld a, [hl]
    and $06
    ld e, a
    ld d, $00
    sla e
    rl d
    ld hl, $4ed8
    ld a, [$c202]
    and a
    jr z, jr_009_4ec4

    ld hl, $4ee8

jr_009_4ec4:
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld hl, $c673
    add hl, bc
    ld [hl], $80
    ret


    nop
    nop
    ret nz

    rst $38
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $ff00
    nop
    nop
    call $279b
    jr c, jr_009_4f17

    ldh a, [$d1]
    cp $05
    jp z, Jump_009_5138

    call $2969
    jp c, Jump_009_4f92

    ldh a, [$d1]
    rst $00
    ld l, $4f
    ld de, $df51
    ld d, b
    dec [hl]
    ld d, c
    ld c, $51

jr_009_4f17:
    ld hl, $c5a3
    add hl, bc
    bit 6, [hl]
    jp z, $293c

    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jp z, $293c

    ld a, $05
    ldh [$d1], a
    ret


    ld a, [$c2e2]
    and a
    jr nz, jr_009_4f92

    ld hl, $c5a3
    add hl, bc
    bit 5, [hl]
    jr z, jr_009_4f5d

    call $259d
    call $25b9
    ld hl, $c5a3
    add hl, bc
    bit 4, [hl]
    jr z, jr_009_4f5d

    ld hl, $c673
    add hl, bc
    dec [hl]
    jr nz, jr_009_4f5d

    ld hl, $ffc2
    call $2e8a
    ld hl, $ffc4
    call $2e8a

jr_009_4f5d:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $07
    jr nz, jr_009_4f86

    ld a, [hl]
    and $10
    jr z, jr_009_4f7a

    ldh a, [$cf]
    sub $01
    ldh [$cf], a
    ldh a, [$ce]
    sbc $00
    ldh [$ce], a
    jr jr_009_4f86

jr_009_4f7a:
    ldh a, [$cf]
    add $01
    ldh [$cf], a
    ldh a, [$ce]
    adc $00
    ldh [$ce], a

Jump_009_4f86:
jr_009_4f86:
    ld a, [$c722]
    and a
    jr nz, jr_009_4f92

    call $2f40
    jp c, Jump_009_503b

Call_009_4f92:
Jump_009_4f92:
jr_009_4f92:
    call $2c80
    ld hl, $c5a3
    add hl, bc
    bit 6, [hl]
    jr nz, jr_009_4fec

Jump_009_4f9d:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_009_4faf

    ld [hl], $0a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_009_4faf:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld hl, $c703
    add hl, bc
    bit 3, a
    jr nz, jr_009_4fd1

    ld a, [$c1e6]
    cp $06
    jr c, jr_009_4fd1

    ldh a, [$a2]
    and $03
    jr nz, jr_009_4fd1

    ld a, [hl]
    inc a
    cp $03
    jr c, jr_009_4fd0

    xor a

jr_009_4fd0:
    ld [hl], a

jr_009_4fd1:
    ld e, [hl]
    swap e
    ld d, $00
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    add $19
    ld l, a
    ld a, $46
    adc $00
    ld h, a
    add hl, de
    ld d, h
    ld e, l
    jr jr_009_4ffd

jr_009_4fec:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $08
    srl a
    add $33
    ld e, a
    ld a, $50
    adc $00
    ld d, a

jr_009_4ffd:
    ld a, [$c202]
    and a
    jr z, jr_009_500f

    ldh a, [$af]
    cp $0c
    jr z, jr_009_5021

    ld a, [$c722]
    and a
    jr nz, jr_009_5021

jr_009_500f:
    ldh a, [$ab]
    bit 7, a
    jr nz, jr_009_5026

    ld hl, $ffcf
    ldh a, [$ac]
    sub [hl]
    dec hl
    ldh a, [$ab]
    sbc [hl]
    jr c, jr_009_5026

jr_009_5021:
    call $2cb4
    jr jr_009_5029

jr_009_5026:
    call $2ccf

jr_009_5029:
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jp z, $1ae6

    ret


    ld c, b
    ld bc, HeaderDestinationCode
    ld c, b
    ld [bc], a
    ld c, d
    ld [bc], a

Jump_009_503b:
    ld hl, $c5a3
    add hl, bc
    bit 6, [hl]
    jr z, jr_009_5066

    bit 3, [hl]
    jr z, jr_009_5055

    ld a, [$c138]
    or $83
    ld [$c138], a
    ldh a, [$af]
    cp $0c
    jr z, jr_009_5059

jr_009_5055:
    ld a, $0b
    ldh [$af], a

jr_009_5059:
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_50df

    ld a, $03
    ldh [$d1], a
    ret


jr_009_5066:
    ld hl, $c5a3
    add hl, bc
    bit 3, [hl]
    jp nz, Jump_009_50df

    ld a, [$c1e6]
    inc a
    ld [$c1e6], a
    cp $07
    jr c, jr_009_50a0

    ld a, $0c
    ldh [$90], a
    call $1d2f
    ld a, $0c
    ldh [$92], a
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_009_693a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    jp Jump_009_50df


jr_009_50a0:
    ld a, [$c279]
    and a
    jr nz, jr_009_50a8

    ld a, $05

jr_009_50a8:
    inc a
    ld [$c279], a
    ldh [$90], a
    ld a, [$c267]
    cp $03
    jr c, jr_009_50bb

    ld a, [$c279]
    inc a
    ldh [$90], a

jr_009_50bb:
    call $1d2f
    ld a, [$c1e6]
    ldh [$92], a
    ldh a, [$a6]
    add $08
    ldh [$94], a
    ldh a, [$a5]
    adc $00
    ldh [$93], a
    ldh a, [$a9]
    ldh [$96], a
    ldh a, [$a8]
    ldh [$95], a
    call Call_009_6b2a
    ldh a, [$a0]
    ld c, a
    ld b, $00

Jump_009_50df:
jr_009_50df:
    ld a, $02
    ldh [$d1], a
    call Call_009_4f92
    ldh a, [$ee]
    and a
    ret nz

    ld hl, $c5a3
    add hl, bc
    bit 3, [hl]
    jp nz, Jump_009_4adf

    bit 6, [hl]
    jr nz, jr_009_5106

    ld a, [$c1e6]
    cp $07
    jr c, jr_009_5106

    ld a, $4f
    ld [$c106], a
    jp $2986


jr_009_5106:
    ld a, $08
    ld [$c107], a
    jp $2986


    call $25b9
    call $2587
    call $25d5
    ld hl, $c393
    add hl, bc
    bit 7, [hl]
    jp z, Jump_009_4f86

    ldh a, [$cf]
    cp $20
    jp nc, Jump_009_4f86

    ld a, $20
    ldh [$cf], a
    xor a
    ldh [$ce], a
    ldh [$d0], a
    ldh [$d1], a
    jp Jump_009_4f86


    jp Jump_009_4f92


Jump_009_5138:
    ret


    ld a, $20
    ld hl, $c5a3
    add hl, bc
    bit 6, [hl]
    jr z, jr_009_5145

    ld a, $10

jr_009_5145:
    ldh [$cf], a
    ld hl, $c6d3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c683
    add hl, bc
    ldh a, [$cc]
    add $10
    ld [hl], a
    ldh a, [$cb]
    adc $00
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    dec a
    and $03
    sla a
    sla a
    swap a
    ld hl, $c673
    add hl, bc
    ld [hl], a
    call Call_009_5281
    ld hl, $c663
    add hl, bc
    ld [hl], $17
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a
    ret


    call $279b
    jp c, $293c

    call $2969
    jr c, jr_009_5198

    call Call_009_519e

jr_009_5198:
    call $2c80
    jp Jump_009_4f9d


Call_009_519e:
    ldh a, [$d1]
    rst $00
    and l
    ld d, c
    ld h, [hl]
    ld d, d
    ld a, [$c2e2]
    and a
    ret nz

    ld hl, $c5a3
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    bit 4, e
    jr nz, jr_009_51bd

    ldh a, [$a2]
    and $01
    jr nz, jr_009_51c8

jr_009_51bd:
    bit 2, e
    jr nz, jr_009_51c4

    inc [hl]
    jr jr_009_51c5

jr_009_51c4:
    dec [hl]

jr_009_51c5:
    call Call_009_5281

jr_009_51c8:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $07
    jr nz, jr_009_51f1

    ld a, [hl]
    and $10
    jr z, jr_009_51e5

    ldh a, [$cf]
    sub $01
    ldh [$cf], a
    ldh a, [$ce]
    sbc $00
    ldh [$ce], a
    jr jr_009_51f1

jr_009_51e5:
    ldh a, [$cf]
    add $01
    ldh [$cf], a
    ldh a, [$ce]
    adc $00
    ldh [$ce], a

jr_009_51f1:
    call $2f40
    ret nc

    ld a, [$c1e6]
    inc a
    ld [$c1e6], a
    cp $07
    jr c, jr_009_5223

    ld a, $0c
    ldh [$90], a
    ldh [$92], a
    call $1d2f
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_009_693a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    jr jr_009_5262

jr_009_5223:
    ld a, [$c279]
    and a
    jr nz, jr_009_522b

    ld a, $05

jr_009_522b:
    inc a
    ld [$c279], a
    ldh [$90], a
    ld a, [$c267]
    cp $03
    jr c, jr_009_523e

    ld a, [$c279]
    inc a
    ldh [$90], a

jr_009_523e:
    call $1d2f
    ld a, [$c1e6]
    ldh [$92], a
    ldh a, [$a6]
    add $08
    ldh [$94], a
    ldh a, [$a5]
    adc $00
    ldh [$93], a
    ldh a, [$a9]
    ldh [$96], a
    ldh a, [$a8]
    ldh [$95], a
    call Call_009_6b2a
    ldh a, [$a0]
    ld c, a
    ld b, $00

jr_009_5262:
    ld a, $01
    ldh [$d1], a
    ldh a, [$ee]
    and a
    ret nz

    ld a, [$c1e6]
    cp $07
    jr c, jr_009_5279

    ld a, $4f
    ld [$c106], a
    jp $2986


jr_009_5279:
    ld a, $08
    ld [$c107], a
    jp $2986


Call_009_5281:
    ld hl, $c673
    add hl, bc
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    call $316b
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld d, $00
    bit 7, e
    jr z, jr_009_52a3

    ld d, $ff

jr_009_52a3:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    ld hl, $c693
    add hl, bc
    add e
    ldh [$cc], a
    ld a, [hl]
    adc d
    ldh [$cb], a
    ld hl, $c673
    add hl, bc
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    call $3194
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld d, $00
    bit 7, e
    jr z, jr_009_52d5

    ld d, $ff

jr_009_52d5:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    ld hl, $c6e3
    add hl, bc
    add e
    ldh [$c9], a
    ld a, [hl]
    adc d
    ldh [$c8], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $03
    jr z, jr_009_5303

    cp $0d
    ret nz

    ld a, [hl]
    and $f0
    swap a
    ld [$c1df], a
    xor a
    ld [$c1e0], a
    jp $293c


jr_009_5303:
    ld hl, $c6d3
    add hl, bc
    ld [hl], $ff
    ld a, $18
    ldh [$d1], a
    ret


    ld hl, $c643
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_009_531b

    call $2969
    jr c, jr_009_531e

jr_009_531b:
    call Call_009_5359

jr_009_531e:
    ldh a, [$d1]
    rst $00
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    ld c, e
    ld e, b
    ld c, e
    ld e, b
    ld c, e
    ld e, b
    adc $58
    ei
    ld h, c
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    ret c

    ld h, b
    ld c, e
    ld e, b
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a

Call_009_5359:
    ldh a, [$d1]
    rst $00
    sub h
    ld d, e
    ld d, $56
    dec b
    ld d, a
    ld e, $58
    ld d, c
    ld e, b
    ld [hl], l
    ld e, b
    or e
    ld e, b
    dec d
    ld e, c
    add hl, sp
    ld e, c
    dec h
    ld e, e
    inc c
    ld e, h
    ld h, a
    ld e, h
    and h
    ld d, a
    or c
    ld d, a
    ret nc

    ld d, a
    ldh a, [$5c]
    ld c, e
    ld e, l
    ld a, b
    ld d, a
    ei
    ld e, b
    add d
    ld e, c
    sub a
    ld e, c
    call c, $df58
    ld e, l
    rst $10
    ld e, e
    db $fd
    ld e, l
    ld e, [hl]
    ld e, d
    ld l, e
    ld e, d
    ld a, e
    ld e, e
    call $279b
    jp c, $293c

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $09
    jr nz, jr_009_53b0

    ldh a, [$f2]
    and a
    jr z, jr_009_53b0

    call $26fb
    jp nc, Jump_009_55b1

jr_009_53b0:
    call $2f40
    ret nc

    call $217b
    ldh a, [$9a]
    and a
    ret nz

    ldh a, [$af]
    cp $07
    ret z

    cp $0b
    ret z

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    cp $ff
    jp z, Jump_009_5544

    ld a, $77
    ld [$c106], a
    ld a, [hl]
    and $0f
    cp $0f
    jp z, Jump_009_552f

    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    xor a
    ldh [$d4], a
    ldh [$d5], a
    ld a, $00
    ld [$c264], a
    ld a, $00
    ldh [$a4], a
    call $1f4d
    ld a, $07
    ldh [$af], a
    call Call_009_5f9c
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $0e
    jp z, Jump_009_5517

    cp $0c
    jp z, Jump_009_54eb

    cp $0b
    jp z, Jump_009_54ca

    cp $0a
    jr z, jr_009_5479

    cp $08
    jr z, jr_009_546c

    cp $05
    jr z, jr_009_5453

    ld a, $01
    ldh [$d1], a
    jp Jump_009_5616


jr_009_5453:
    ld hl, $c663
    add hl, bc
    ld [hl], $91
    ld hl, $c673
    add hl, bc
    ld [hl], $03
    ld hl, $c4f3
    add hl, bc
    ld [hl], $01
    ld a, $1b
    ldh [$d1], a
    jp Jump_009_5b7b


jr_009_546c:
    ld hl, $c663
    add hl, bc
    ld [hl], $21
    ld a, $09
    ldh [$d1], a
    jp Jump_009_5b25


jr_009_5479:
    call $2d2f
    ld a, $01
    ld [$c133], a
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $06
    ldh [$90], a
    call $1638
    ld d, $00
    call $2cea
    ld a, $01
    ld [$c219], a
    ld a, $01
    ld [$c2c8], a
    ld [$c285], a
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ld hl, $c138
    set 0, [hl]
    call $1e2e
    ld hl, $c703
    add hl, bc
    ld [hl], $02
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $c663
    add hl, bc
    ld [hl], $03
    ld a, $0c
    ldh [$d1], a
    ld a, $0a
    ld [$c106], a
    ret


Jump_009_54ca:
    call Call_009_55f7
    call Call_009_6008
    ld hl, $c663
    add hl, bc
    ld [hl], $0c
    ld hl, $c673
    add hl, bc
    ld [hl], $03
    ld a, $01
    ld [$c1db], a
    ld a, $0a
    ldh [$d1], a
    ld a, $20
    ld [$c107], a
    ret


Jump_009_54eb:
    ld a, [hl]
    and $f0
    swap a
    ld [$c1de], a
    ld hl, $c663
    add hl, bc
    ld [hl], $58
    ld hl, $c673
    add hl, bc
    ld [hl], $02
    ld a, $05
    ld [$c1dc], a
    xor a
    ld [$c1dd], a
    call Call_009_55f7
    ld a, $0f
    ldh [$d1], a
    ld a, $20
    ld [$c107], a
    jp Jump_009_5cf0


Jump_009_5517:
    ld a, [hl]
    and $f1
    swap a
    add $21
    ld [$c224], a
    ldh a, [$af]
    ld [$c1ea], a
    ld a, $18
    ldh [$af], a
    ld a, $02
    ldh [$d1], a
    ret


Jump_009_552f:
    and $f1
    swap a
    add $21
    ld [$c224], a
    ldh a, [$af]
    ld [$c1ea], a
    ld a, $18
    ldh [$af], a
    jp $2986


Jump_009_5544:
    ld a, [$c1ed]
    and a
    ret nz

    ld a, $0b
    ld [$c114], a
    xor a
    ld [$c115], a
    ld a, $01
    ld [$c14d], a
    ld [$c13e], a
    ld a, $4d
    ld [$c106], a
    jp $2986


    ld a, $05
    or $20
    jr jr_009_556c

    and $03
    or $20

jr_009_556c:
    ldh [$94], a
    call $26c1
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    call Call_009_47b3
    ld hl, $c303
    add hl, bc
    ld [hl], $03
    ld hl, $c5a3
    add hl, bc
    ldh a, [$94]
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], $02
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ld hl, $c593
    add hl, bc
    set 3, [hl]
    call Call_009_5f9c
    ld a, $45
    ld [$c106], a
    jp $2986


Jump_009_55b1:
    call $26c1
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    call Call_009_47b3
    ld hl, $c303
    add hl, bc
    ld [hl], $04
    ld hl, $c5a3
    add hl, bc
    ld [hl], $09
    ld hl, $c393
    add hl, bc
    ld [hl], $04
    ld hl, $c3a3
    add hl, bc
    ld [hl], $40
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ld e, c
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c6d3
    add hl, bc
    ld [hl], e
    ld a, $45
    ld [$c106], a
    ld a, $17
    ldh [$d1], a
    ret


Call_009_55f7:
    ld hl, $c553
    add hl, bc
    ld e, [hl]
    ld hl, $c543
    add hl, bc
    ld a, [hl]
    and $0f
    or $d0
    ld d, a
    ldh a, [rSVBK]
    push af
    ld a, [hl]
    and $f0
    swap a
    ldh [rSVBK], a
    xor a
    ld [de], a
    pop af
    ldh [rSVBK], a
    ret


Jump_009_5616:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $09
    jr z, jr_009_5683

    cp $07
    jp z, Jump_009_56c5

    cp $05
    jr nc, jr_009_5691

    cp $04
    jr z, jr_009_5689

    cp $02
    jr z, jr_009_5660

    cp $01
    jr z, jr_009_563a

    ld a, $0c
    jr jr_009_563c

jr_009_563a:
    ld a, $0d

jr_009_563c:
    ldh [$90], a
    ldh [$92], a
    call $1d2f
    ldh a, [$c8]
    ldh [$93], a
    ldh a, [$c9]
    ldh [$94], a
    ldh a, [$cb]
    ldh [$95], a
    ldh a, [$cc]
    ldh [$96], a
    call Call_009_693a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $11
    ldh [$d1], a
    ret


jr_009_5660:
    ldh a, [$c9]
    ldh [$91], a
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$cc]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    call $1b4f
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    call $12df
    jr jr_009_56f4

jr_009_5683:
    ld a, $29
    ldh [$94], a
    jr jr_009_5697

jr_009_5689:
    ld a, $05
    or $20
    ldh [$94], a
    jr jr_009_5697

jr_009_5691:
    and $03
    or $20
    ldh [$94], a

jr_009_5697:
    ld a, $3d
    ldh [$91], a
    ldh a, [$c8]
    and $0f
    swap a
    ld d, a
    ldh a, [$c9]
    and $f0
    swap a
    or d
    ldh [$92], a
    ldh a, [$cb]
    and $0f
    swap a
    ld d, a
    ldh a, [$cc]
    and $f0
    swap a
    or d
    ldh [$93], a
    call $2992
    ld a, $77
    ld [$c106], a
    jr jr_009_56f4

Jump_009_56c5:
    xor a
    ldh [$94], a
    ld a, $55
    ldh [$91], a
    ldh a, [$c8]
    and $0f
    swap a
    ld d, a
    ldh a, [$c9]
    and $f0
    swap a
    or d
    ldh [$92], a
    ldh a, [$cb]
    and $0f
    swap a
    ld d, a
    ldh a, [$cc]
    and $f0
    swap a
    or d
    ldh [$93], a
    call $2992
    ld a, $77
    ld [$c106], a

jr_009_56f4:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $ffd1
    inc [hl]
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ret


    ldh a, [$af]
    cp $07
    jp nz, Jump_009_5762

    ld a, [$c2e2]
    and a
    ret nz

    ld a, [$c722]
    and a
    ret nz

    ld a, [$c101]
    and $01
    ret z

Jump_009_571c:
    ld a, $02
    ld [$c26f], a
    ld [$c271], a
    ld a, $fe
    ld [$c273], a
    ld [$c275], a
    xor a
    ld [$c270], a
    ld [$c272], a
    ld [$c274], a
    ld [$c276], a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $00
    ld [$c265], a
    ld a, $01
    ld [$c26a], a
    xor a
    ldh [$90], a
    call $16f4
    ld a, $41
    ld [$c106], a

Jump_009_5762:
    ld a, $01
    ld [$c264], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $03
    jp nz, $2986

    ld a, $18
    ldh [$d1], a
    ret


    ld a, [$c10c]
    cp $4f
    ret z

    cp $50
    ret z

    ld a, $02
    ldh [$d1], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $0a
    ret nz

    xor a
    ld [$c2c8], a
    ld [$c133], a
    ld [$c285], a
    ld hl, $c138
    res 0, [hl]
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ret


    call Call_009_5af9
    ld d, $00
    call Call_009_5fbd
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_009_5af9
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $03
    ld hl, $c6d3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    ret c

    ld hl, $c663
    add hl, bc
    ld [hl], $18
    ld a, $0e
    ldh [$d1], a
    ret


    call Call_009_5af9
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_57dd

    dec [hl]
    ret nz

jr_009_57dd:
    ld a, [$c10c]
    cp $0a
    ret z

    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ld [$de8b], a
    pop af
    ldh [rSVBK], a
    call $0c6e
    ld hl, $c663
    add hl, bc
    ld a, [$c141]
    and $3f
    add $66
    ld [hl], a
    ld a, $03
    adc $00
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld a, [$c214]
    inc a
    ld [hl], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ld a, $03
    ldh [$d1], a
    ret


    call Call_009_5af9
    call Call_009_5aaa
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    jr z, jr_009_583f

    ld a, [$c101]
    and $01
    ret z

jr_009_583f:
    ld a, $03
    ld [$c106], a
    ld [hl], $04
    ld a, $04
    ldh [$d1], a
    ret


    call Call_009_615b
    jp Jump_009_625c


    call Call_009_5af9
    call Call_009_5aaa
    ret nc

    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $04
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_586a

    dec [hl]
    ret


jr_009_586a:
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ld a, $05
    ldh [$d1], a
    ret


    call Call_009_5af9
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $38
    ld hl, $c703
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld a, [$c19f]
    and a
    jr nz, jr_009_5892

    ld hl, $5a52
    jr jr_009_5895

jr_009_5892:
    ld hl, $5a58

jr_009_5895:
    add hl, de
    ld a, [hl]
    cp $05
    jr z, jr_009_589f

    cp $02
    jr nz, jr_009_58a9

jr_009_589f:
    ld a, $0f
    call $0ddc
    ldh a, [$a0]
    ld c, a
    ld b, $00

jr_009_58a9:
    ld d, $02
    call $2cea
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_009_5af9
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $09
    ld hl, $c6e3
    add hl, bc
    ld [hl], $00
    ld a, $12
    ldh [$d1], a
    ld d, $06
    call $2cea
    ret


    call Call_009_615b
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and $08
    ret nz

    jp Jump_009_625c


    call Call_009_5fe4
    xor a
    ld [$c219], a
    ld [$c133], a
    ld [$c2c8], a
    ld [$c285], a
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ld a, $02
    ldh [$d1], a
    ld hl, $c138
    res 0, [hl]
    ret


    call Call_009_5af9
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $20
    ld d, $04
    call $2cea
    ld a, $5a
    ld [$c106], a
    ld a, $07
    ldh [$d1], a
    ret


    call Call_009_5af9
    ld a, $5a
    ld [$c106], a
    ld hl, $c663
    add hl, bc
    dec [hl]
    jr nz, jr_009_5930

    ld [hl], $0c
    ld a, $08
    ldh [$d1], a
    ld a, $5b
    ld [$c106], a
    ret


jr_009_5930:
    bit 0, [hl]
    ret nz

    ld hl, $c6e3
    add hl, bc
    inc [hl]
    ret


    call Call_009_5af9
    ld hl, $c663
    add hl, bc
    dec [hl]
    jr nz, jr_009_595b

    ld [hl], $07
    ldh a, [$a6]
    add $01
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a
    ld d, $03
    call $2cea
    ld a, $13
    ldh [$d1], a
    ret


jr_009_595b:
    ld a, [hl]
    cp $0b
    jr z, jr_009_5970

    cp $04
    ret nc

    ldh a, [$a6]
    add $01
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a
    ret


jr_009_5970:
    ld a, $60
    ld [$c106], a
    ldh a, [$a6]
    add $fc
    ldh [$a6], a
    ldh a, [$a5]
    adc $ff
    ldh [$a5], a
    ret


    call Call_009_5af9
    ld a, [$c10c]
    cp $60
    ret z

    call Call_009_5fe4
    xor a
    ld [$c219], a
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_009_5af9
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    call $1f4d
    ld hl, $c703
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld a, [$c19f]
    and a
    jr nz, jr_009_59b5

    ld hl, $5a52
    jr jr_009_59b8

jr_009_59b5:
    ld hl, $5a58

jr_009_59b8:
    add hl, de
    ld a, [hl]
    cp $05
    jr z, jr_009_5a07

    cp $04
    jr z, jr_009_5a38

    cp $02
    jr z, jr_009_59f2

    cp $01
    jr z, jr_009_5a3c

    ld a, [$c2c0]
    ld e, a
    ld a, [$c23c]
    cp e
    jp nc, Jump_009_5a8c

    ld a, [hl]
    cp $03
    jr z, jr_009_59e5

    ld a, [$c23c]
    add $02
    ld hl, $c2c0
    cp [hl]
    jr c, jr_009_59e8

jr_009_59e5:
    ld a, [$c2c0]

jr_009_59e8:
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld a, $1a
    ldh [$d1], a
    ret


jr_009_59f2:
    ld a, [$c19f]
    and a
    jr z, jr_009_5a03

    ld a, [$c214]
    cp $03
    jr nc, jr_009_5a03

    inc a
    ld [$c214], a

jr_009_5a03:
    ld a, $0c
    jr jr_009_5a14

jr_009_5a07:
    ld a, [$c214]
    cp $03
    jr nc, jr_009_5a12

    inc a
    ld [$c214], a

jr_009_5a12:
    ld a, $0d

jr_009_5a14:
    ldh [$90], a
    ldh [$92], a
    call $1d2f
    ldh a, [$c8]
    ldh [$93], a
    ldh a, [$c9]
    ldh [$94], a
    ldh a, [$cb]
    ldh [$95], a
    ldh a, [$cc]
    ldh [$96], a
    call Call_009_693a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $11
    ldh [$d1], a
    ret


jr_009_5a38:
    ld a, $01
    jr jr_009_5a3e

jr_009_5a3c:
    ld a, $02

jr_009_5a3e:
    ldh [$93], a
    xor a
    ldh [$92], a
    ldh [$94], a
    call $21c6
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $19
    ldh [$d1], a
    ret


    nop
    ld bc, $0302
    inc b
    dec b
    ld bc, $0100
    ld [bc], a
    inc b
    inc bc
    call Call_009_5af9
    ld d, $8b
    call $3155
    ld a, e
    and a
    ret nz

    jr jr_009_5a8c

    call Call_009_5b04
    ld a, $61
    ld [$c106], a
    ld hl, $c663
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $0f
    ret nz

    ld a, $01
    ldh [$90], a
    call $12b6
    ld hl, $c6f3
    add hl, bc
    ld a, [$c23c]
    cp [hl]
    ret c

Jump_009_5a8c:
jr_009_5a8c:
    xor a
    ld [$c133], a
    ld [$c2c8], a
    ld [$c285], a
    ld hl, $c138
    res 0, [hl]
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ld a, $02
    ldh [$d1], a
    ret


    inc b
    ld [$0d0a], sp
    db $10

Call_009_5aaa:
    ld hl, $c4f3
    add hl, bc
    ld a, $a5
    add [hl]
    ld e, a
    ld a, $5a
    adc $00
    ld d, a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld a, [de]
    add [hl]
    ld [hl], a
    ld e, a
    and $70
    swap a
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    and $03
    jr nz, jr_009_5adc

    ldh a, [$91]
    and $30
    cp $30
    jr nz, jr_009_5adc

    ld a, $16
    ld [$c106], a

jr_009_5adc:
    ld a, e
    cp $80
    jr c, jr_009_5af6

    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    dec a
    bit 7, a
    jr z, jr_009_5af3

    ld a, $05

jr_009_5af3:
    ld [hl], a
    scf
    ret


jr_009_5af6:
    scf
    ccf
    ret


Call_009_5af9:
    ld a, [$c106]
    and a
    jr nz, jr_009_5b04

    ld a, $0c
    ld [$c106], a

Call_009_5b04:
jr_009_5b04:
    ld a, [$c107]
    and a
    jr nz, jr_009_5b0f

    ld a, $2a
    ld [$c107], a

jr_009_5b0f:
    ld a, [$c108]
    and a
    jr nz, jr_009_5b1a

    ld a, $08
    ld [$c108], a

jr_009_5b1a:
    ld a, [$c109]
    and a
    ret nz

    ld a, $24
    ld [$c109], a
    ret


Jump_009_5b25:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $0f
    ret nz

    ldh a, [$c9]
    ldh [$91], a
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$cc]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    call $1b4f
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    call $12df
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld a, $02
    ldh [$d1], a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    and a
    ret z

    xor a
    ld [$c133], a
    ld [$c2c8], a
    ld [$c285], a
    ld hl, $c138
    res 0, [hl]
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ret


Jump_009_5b7b:
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    jr z, jr_009_5ba4

    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_009_5b9b

    ld [hl], $30
    jr jr_009_5ba8

jr_009_5b9b:
    ld a, [$c101]
    and $01
    jp nz, Jump_009_571c

    ret


jr_009_5ba4:
    ld a, $02
    ldh [$d1], a

jr_009_5ba8:
    ldh a, [$c9]
    ldh [$91], a
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$cc]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    call $1b4f
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    call $12df
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, [$c101]
    and $01
    jp nz, Jump_009_571c

    ret


    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $c313
    add hl, de
    ld a, [hl]
    cp $03
    jr z, jr_009_5bfa

    cp $02
    ret nz

    ld hl, $c2e3
    add hl, de
    ld [hl], $00
    ld hl, $c2f3
    add hl, de
    ld [hl], $00
    xor a
    ldh [$d1], a
    ret


jr_009_5bfa:
    ld hl, $c2e3
    add hl, de
    ld [hl], $00
    ld hl, $c2f3
    add hl, de
    ld [hl], $00
    call Call_009_5f9c
    jp $2986


    ld a, [$c101]
    and $01
    ret z

    ldh a, [$af]
    cp $07
    ret nz

    ld a, $01
    ld [$c264], a
    ld a, $02
    ld [$c26f], a
    ld [$c271], a
    ld a, $fe
    ld [$c273], a
    ld [$c275], a
    xor a
    ld [$c270], a
    ld [$c272], a
    ld [$c274], a
    ld [$c276], a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $00
    ld [$c265], a
    ld a, $01
    ld [$c26a], a
    xor a
    ldh [$90], a
    call $16f4
    ld a, $0b
    ldh [$d1], a
    ld a, $59
    ld [$c106], a
    ret


    ld a, [$c108]
    and a
    jr nz, jr_009_5c72

    ld a, $01
    ld [$c108], a

jr_009_5c72:
    ld a, [$c106]
    and a
    jr nz, jr_009_5c7d

    ld a, $0c
    ld [$c106], a

jr_009_5c7d:
    ld a, [$c107]
    and a
    jr nz, jr_009_5c88

    ld a, $2a
    ld [$c107], a

jr_009_5c88:
    ld a, [$c109]
    and a
    jr nz, jr_009_5c93

    ld a, $24
    ld [$c109], a

jr_009_5c93:
    ldh a, [$af]
    cp $29
    ret z

    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    jr z, jr_009_5cd3

    ld a, d
    cp $01
    ret nc

    and a
    jr z, jr_009_5cb8

    ld a, e
    cp $2c
    ret nc

jr_009_5cb8:
    ld a, [$c108]
    cp $01
    jr z, jr_009_5cc2

    and a
    jr nz, jr_009_5cc7

jr_009_5cc2:
    ld a, $02
    ld [$c108], a

jr_009_5cc7:
    ld a, e
    and $07
    cp $07
    jr z, jr_009_5cec

    cp $03
    jr z, jr_009_5ce8

    ret


jr_009_5cd3:
    ldh a, [$d1]
    cp $0a
    call nz, $2986
    ld a, $02
    ldh [$d1], a
    ld a, $00
    ld [$c1db], a
    ld a, $03
    ld [$c108], a

jr_009_5ce8:
    call Call_009_6027
    ret


jr_009_5cec:
    call Call_009_6008
    ret


Jump_009_5cf0:
    ld a, [$c101]
    and $01
    ret z

    ldh a, [$af]
    cp $07
    ret nz

    ld a, $01
    ld [$c264], a
    ld a, $02
    ld [$c26f], a
    ld [$c271], a
    ld a, $fe
    ld [$c273], a
    ld [$c275], a
    xor a
    ld [$c270], a
    ld [$c272], a
    ld [$c274], a
    ld [$c276], a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $00
    ld [$c265], a
    ld a, $01
    ld [$c26a], a
    xor a
    ldh [$90], a
    call $16f4
    ld a, $10
    ldh [$d1], a
    ld a, $59
    ld [$c106], a
    ret


    ld a, [$c106]
    and a
    jr nz, jr_009_5d56

    ld a, $0c
    ld [$c106], a

jr_009_5d56:
    ld a, [$c107]
    and a
    jr nz, jr_009_5d61

    ld a, $2a
    ld [$c107], a

jr_009_5d61:
    ld a, [$c109]
    and a
    jr nz, jr_009_5d6c

    ld a, $24
    ld [$c109], a

jr_009_5d6c:
    ld hl, $c1de
    ld a, [$c1dd]
    cp [hl]
    jr nc, jr_009_5dc5

    ld a, [$c108]
    and a
    jr nz, jr_009_5d80

    ld a, $01
    ld [$c108], a

jr_009_5d80:
    ldh a, [$af]
    cp $29
    ret z

    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    jr z, jr_009_5dc5

    ld a, d
    cp $01
    ret nc

    and a
    jr z, jr_009_5da5

    ld a, e
    cp $a4
    ret nc

jr_009_5da5:
    ld a, [$c108]
    cp $01
    jr z, jr_009_5daf

    and a
    jr nz, jr_009_5db4

jr_009_5daf:
    ld a, $02
    ld [$c108], a

jr_009_5db4:
    ld a, e
    and $03
    cp $03
    jr z, jr_009_5dbc

    ret


jr_009_5dbc:
    ld a, e
    and $04
    or $01
    ld [$c1dc], a
    ret


jr_009_5dc5:
    ldh a, [$d1]
    cp $0f
    call nz, $2986
    ld a, $02
    ldh [$d1], a
    xor a
    ld [$c1dd], a
    ld a, $00
    ld [$c1dc], a
    ld a, $03
    ld [$c108], a
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld a, [hl]
    and $f1
    swap a
    add $21
    ld [$c224], a
    ldh a, [$af]
    ld [$c1ea], a
    ld a, $18
    ldh [$af], a
    ld a, $02
    ldh [$d1], a
    ret


    call $279b
    jp c, Jump_009_5f80

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_009_5e32

    ld e, [hl]
    ld d, $00
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $03
    jr z, jr_009_5e2a

    cp $05
    jr nz, jr_009_5e32

    ld hl, $c2e3
    add hl, de
    ld [hl], $00
    ld hl, $c2f3
    add hl, de
    ld [hl], $00
    jr jr_009_5e2c

jr_009_5e2a:
    ld [hl], $02

jr_009_5e2c:
    ld hl, $c6d3
    add hl, bc
    ld [hl], $ff

jr_009_5e32:
    ld a, [$c722]
    and a
    ret nz

    ldh a, [$f2]
    and a
    jr z, jr_009_5e42

    call $26fb
    jp nc, Jump_009_5ed6

jr_009_5e42:
    call $2f40
    ret nc

    call $217b
    ldh a, [$9a]
    and a
    ret nz

    ldh a, [$af]
    cp $07
    ret z

    cp $0b
    ret z

    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    xor a
    ldh [$d4], a
    ldh [$d5], a
    ld a, $00
    ld [$c264], a
    ld a, $00
    ldh [$a4], a
    call $1f4d
    ld a, $07
    ldh [$af], a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    jr nz, jr_009_5ed1

    call $26c1
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ldh a, [$90]
    cp $ff
    jr z, jr_009_5ed1

    call Call_009_5f10
    ld hl, $c303
    add hl, bc
    ld [hl], $00
    ld hl, $c443
    add hl, bc
    ld [hl], $20
    ld e, c
    ldh a, [$a0]
    ld c, a
    ld hl, $c6d3
    add hl, bc
    ld [hl], e

jr_009_5ed1:
    ld a, $02
    ldh [$d1], a
    ret


Jump_009_5ed6:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    ret nz

    call $26c1
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ldh a, [$90]
    cp $ff
    ret z

    call Call_009_5f10
    ld hl, $c303
    add hl, bc
    ld [hl], $01
    ld hl, $c443
    add hl, bc
    ld [hl], $00
    ld hl, $c393
    add hl, bc
    ld [hl], $05
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld e, c
    ldh a, [$a0]
    ld c, a
    ld hl, $c6d3
    add hl, bc
    ld [hl], e
    ret


Call_009_5f10:
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $55
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c3d3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], $00
    ld hl, $c403
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], $00
    ld hl, $c433
    add hl, bc
    ld [hl], $00
    ld hl, $c443
    add hl, bc
    ld [hl], $00
    ld hl, $c453
    add hl, bc
    ld [hl], $00
    ld hl, $c323
    add hl, bc
    ld [hl], $00
    ld hl, $c5a3
    add hl, bc
    ld [hl], $40
    ld hl, $c543
    add hl, bc
    ld [hl], $ff
    call $24d2
    ld hl, $c663
    add hl, bc
    ld [hl], $17
    ld hl, $c533
    add hl, bc
    ld [hl], $01
    ld a, $77
    ld [$c106], a
    ret


Jump_009_5f80:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    jp z, $293c

    ld e, a
    ld d, $00
    ld hl, $c2e3
    add hl, de
    ld [hl], $00
    ld hl, $c2f3
    add hl, de
    ld [hl], $00
    jp $293c


Call_009_5f9c:
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$c9]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    ldh a, [$cc]
    ldh [$95], a
    ld a, $fa
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call $101e
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


Call_009_5fbd:
    ld e, $1c
    jr jr_009_5fc3

Call_009_5fc1:
    ld e, $20

jr_009_5fc3:
    ld a, $57
    add d
    ld d, a
    ld a, $2e
    ldh [$90], a
    ld a, d
    ldh [$91], a
    ld a, $40
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld a, $8e
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, e
    ldh [$96], a
    jp $10cc


Call_009_5fe4:
    ld e, $1c
    jr jr_009_5fea

Call_009_5fe8:
    ld e, $20

jr_009_5fea:
    ld a, $2e
    ldh [$90], a
    ld a, $50
    ldh [$91], a
    ld a, $00
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld a, $8e
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, e
    ldh [$96], a
    jp $10cc


Call_009_6008:
    ld a, $18
    ldh [$90], a
    ld a, $41
    ldh [$91], a
    ld a, $20
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $8b
    ldh [$94], a
    ld a, $c0
    ldh [$95], a
    ld a, $02
    ldh [$96], a
    jp $10cc


Call_009_6027:
    ld a, $18
    ldh [$90], a
    ld a, $41
    ldh [$91], a
    ld a, $00
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $8b
    ldh [$94], a
    ld a, $c0
    ldh [$95], a
    ld a, $02
    ldh [$96], a
    jp $10cc


    ldh a, [$09]
    db $ec
    dec bc
    ldh [$0a], a
    db $f4
    add hl, bc
    add sp, $0b
    db $e4
    add hl, bc
    db $ec
    dec bc
    ldh a, [$09]
    db $ec
    dec bc
    ldh [$0a], a
    add sp, $0b
    db $f4
    add hl, bc
    ld l, [hl]
    ld h, b
    ld a, d
    ld h, b
    add [hl]
    ld h, b
    sub d
    ld h, b
    sbc [hl]
    ld h, b
    xor d
    ld h, b
    or [hl]
    ld h, b
    jp nz, $e060

    nop
    ldh a, [rNR32]
    db $10
    inc e
    jr nz, jr_009_6076

jr_009_6076:
    db $10
    db $e4
    ldh a, [$e4]
    ldh [rDIV], a
    db $f4
    ld e, $13
    add hl, de
    jr nz, @-$02

    inc c
    ld [c], a
    db $ed
    rst $20
    pop hl
    ld [$1ff8], sp
    rla
    rla
    rra
    ld hl, sp+$08
    pop hl
    jp hl


    jp hl


    ld [c], a
    inc c
    db $fc
    jr nz, jr_009_60b0

    inc de
    ld e, $f4
    inc b
    ldh [$e7], a
    db $ed
    db $e4
    stop
    jr nz, @+$1e

    db $10
    inc e
    ldh a, [rP1]
    ldh [$e4], a
    ldh a, [$e7]
    inc de
    inc b
    jr nz, @+$20

    inc c

jr_009_60b0:
    add hl, de
    db $ed
    db $fc
    ldh [$e2], a
    db $f4
    jp hl


    rla
    ld [$1f1f], sp
    ld [$e917], sp
    ld hl, sp-$1f
    pop hl
    ld hl, sp-$13
    add hl, de
    inc c
    ld e, $20
    inc b
    inc de
    rst $20
    db $f4
    ld [c], a
    ldh [$fc], a
    ld hl, sp+$09
    ld a, [$fa69]
    add hl, bc
    ld hl, sp+$69
    call c, $fafc
    sbc a
    pop bc
    and a
    jr nz, jr_009_60e3

    ld hl, $6046
    jr jr_009_60e6

jr_009_60e3:
    ld hl, $6052

jr_009_60e6:
    ld a, l
    ldh [$9e], a
    ld a, h
    ldh [$9f], a

Jump_009_60ec:
    ld a, $01
    ldh [$9a], a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    inc a
    ldh [$99], a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    ldh [$9c], a
    and a
    ret z

jr_009_6101:
    call $2c80
    ldh a, [$9a]
    sla a
    ld e, a
    ld d, $00
    ld hl, $606e
    add hl, de
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    ldh a, [$99]
    sla a
    ld e, a
    ld d, $00
    ldh a, [$9e]
    ld l, a
    ldh a, [$9f]
    ld h, a
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ldh a, [$92]
    add $02
    ldh [$92], a
    call $25f6
    ldh a, [$9a]
    inc a
    cp $06
    jr c, jr_009_6148

    xor a

jr_009_6148:
    ldh [$9a], a
    ldh a, [$99]
    inc a
    cp $06
    jr c, jr_009_6152

    xor a

jr_009_6152:
    ldh [$99], a
    ld hl, $ff9c
    dec [hl]
    jr nz, jr_009_6101

    ret


Call_009_615b:
    ld a, [$c19f]
    and a
    jr nz, jr_009_6166

    ld hl, $6046
    jr jr_009_6169

jr_009_6166:
    ld hl, $6052

jr_009_6169:
    ld a, l
    ldh [$9e], a
    ld a, h
    ldh [$9f], a

Jump_009_616f:
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ldh [$9b], a
    xor a
    ldh [$9a], a

jr_009_6179:
    call $2c80
    ldh a, [$9b]
    sla a
    ld e, a
    ld d, $00
    ldh a, [$9e]
    ld l, a
    ldh a, [$9f]
    ld h, a
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    ldh a, [$9a]
    sla a
    ld e, a
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and $07
    sla a
    add $5e
    ld l, a
    ld a, $00
    adc $60
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ldh a, [$92]
    add $02
    ldh [$92], a
    call $25f6
    ldh a, [$9b]
    inc a
    cp $06
    jr c, jr_009_61cf

    xor a

jr_009_61cf:
    ldh [$9b], a
    ldh a, [$9a]
    inc a
    ldh [$9a], a
    cp $06
    jr c, jr_009_6179

    ret


    ldh [rP1], a
    ldh [rSB], a
    ldh [rSC], a
    ldh [$03], a
    ldh [rDIV], a
    ldh [rTIMA], a
    pop hl
    rlca
    pop hl
    add hl, bc
    ld [c], a
    dec bc
    db $e3
    ld c, $e5
    ld [de], a
    add sp, $17
    db $ed
    inc e
    db $f4
    rra
    ei
    ld a, [de]
    nop
    add hl, bc
    ld hl, $c703
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld a, [$c19f]
    and a
    jr nz, jr_009_620f

    ld hl, $6046
    jr jr_009_6212

jr_009_620f:
    ld hl, $6052

jr_009_6212:
    add hl, de

Jump_009_6213:
    call $2c80
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    sla a
    add $db
    ld l, a
    ld a, $00
    adc $61
    ld h, a
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    ldh a, [$9f]
    cp $0f
    jr c, jr_009_6243

    call $2622
    jr jr_009_6246

jr_009_6243:
    call $25f6

jr_009_6246:
    ldh a, [$91]
    add $08
    ldh [$91], a
    ldh a, [$92]
    add $02
    ldh [$92], a
    ldh a, [$9f]
    cp $0f
    jp c, $25f6

    jp $2622


Call_009_625c:
Jump_009_625c:
    call $2c80
    ld hl, $60d6
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    ld de, $60ce
    ld a, $02
    ldh [$9a], a

jr_009_6274:
    ld a, $02
    ldh [$9b], a

jr_009_6278:
    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    ldh [$93], a
    inc de
    call $25f6
    ldh a, [$91]
    add $10
    ldh [$91], a
    ldh a, [$90]
    sub $08
    ldh [$90], a
    ldh a, [$9b]
    dec a
    ldh [$9b], a
    jr nz, jr_009_6278

    ldh a, [$91]
    sub $20
    ldh [$91], a
    ldh a, [$90]
    add $20
    ldh [$90], a
    ldh a, [$9a]
    dec a
    ldh [$9a], a
    jr nz, jr_009_6274

    ret


Call_009_62aa:
    ld a, [$c134]
    cp $04
    jr nc, jr_009_62bd

    cp $02
    jr nc, jr_009_62b9

    ld e, $00
    jr jr_009_62bf

jr_009_62b9:
    ld e, $02
    jr jr_009_62bf

jr_009_62bd:
    ld e, $04

jr_009_62bf:
    ld a, [$c19f]
    and a
    jr z, jr_009_62c9

    ld a, e
    add $06
    ld e, a

jr_009_62c9:
    ld hl, $c343
    add hl, bc
    ld [hl], e
    ld hl, $c333
    add hl, bc
    ld [hl], e
    ret


    call $2969
    jr c, jr_009_62dc

    call Call_009_631d

jr_009_62dc:
    ldh a, [$cf]
    ld e, a
    push de
    ld a, $10
    ldh [$cf], a
    call $279b
    pop de
    ld a, e
    ldh [$cf], a
    ret c

    ldh a, [$d1]
    rst $00
    adc e
    ld h, a
    adc e
    ld h, a
    or b
    ld h, a
    ld d, [hl]
    ld l, b
    ld d, [hl]
    ld l, b
    adc e
    ld h, a
    adc e
    ld h, a
    sub a
    ld l, b
    or b
    ld l, b
    or b
    ld l, b
    or b
    ld l, b
    or b
    ld l, b
    or b
    ld l, b
    adc e
    ld h, a
    ret


    ld l, b
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a
    adc e
    ld h, a

Call_009_631d:
    ldh a, [$d1]
    rst $00
    ld c, [hl]
    ld h, e
    ld e, [hl]
    ld h, e
    or l
    ld h, e
    ld a, [$1863]
    ld h, h
    jr c, jr_009_6393

    ld h, [hl]
    ld h, h
    and h
    ld h, h
    jr c, jr_009_6399

    di
    ld h, h
    ld hl, $5d65
    ld h, l
    sub d
    ld h, l
    db $ed
    ld h, l
    inc b
    ld h, [hl]
    dec h
    ld h, [hl]
    ld l, e
    ld h, [hl]
    add sp, $66
    inc hl
    ld h, a
    xor [hl]
    ld h, [hl]
    cp d
    ld h, l
    rst $10
    ld h, l
    and e
    ld h, e
    ld d, $8b
    call $3155
    ld a, e
    and a
    ret nz

    call Call_009_62aa
    ld hl, $ffd1
    inc [hl]
    ret


    ldh a, [$b5]
    and a
    jp nz, Jump_009_65e1

    ld a, $0e
    ldh [$b5], a
    ld d, $04
    call Call_009_5fc1
    ld a, $04
    srl a
    inc a
    ld [$c219], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $30
    ld hl, $c6e3
    add hl, bc
    ld [hl], $0c
    ldh a, [$a6]
    add $04
    ldh [$c9], a
    ldh a, [$a5]
    adc $00
    ldh [$c8], a
    ld hl, $c663
    add hl, bc
    ld [hl], $98

jr_009_6393:
    ld hl, $c533
    add hl, bc
    ld [hl], $28

jr_009_6399:
    ld a, $1e
    ld [$c106], a
    ld hl, $ffd1
    inc [hl]
    ret


    xor a
    ld [$c260], a
    ld a, $ff
    ld [$c25f], a
    ld hl, $c663
    add hl, bc
    dec [hl]
    jp z, Jump_009_65e1

    ret


    ld hl, $c533
    add hl, bc
    dec [hl]
    jr nz, jr_009_63d9

    ld hl, $c523
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    jr nz, jr_009_63d3

    ld hl, $c533
    add hl, bc
    ld [hl], $28
    ld a, $1e
    ld [$c106], a
    jr jr_009_63d9

jr_009_63d3:
    ld hl, $c533
    add hl, bc
    ld [hl], $10

jr_009_63d9:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    add $10
    ldh [$cf], a
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ld hl, $c393
    add hl, bc
    ld [hl], $ff
    ld hl, $ffd1
    inc [hl]
    ret


    call $2587
    call $25d5
    call $1ac8
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $ffd1
    inc [hl]
    ld a, $00
    ldh [$af], a
    ld a, $00
    ld [$c1f7], a
    ret


    call $2f40
    ret nc

    ld a, $07
    ld [$c107], a
    ld a, $00
    ld [$c234], a
    call $1e99
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld d, $00
    call $2cea
    ld a, $01
    ld [$c133], a
    ld [$c2c8], a
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $06
    ldh [$90], a
    call $1638
    ld a, $07
    ldh [$af], a
    xor a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ld a, $0a
    ld [$c106], a
    ld hl, $c663
    add hl, bc
    ld [hl], $20
    ld hl, $ffd1
    inc [hl]
    ret


    ld a, $02
    ld [$c219], a
    ld d, $02
    call Call_009_5fc1
    ldh a, [$a6]
    add $04
    ldh [$c9], a
    ldh a, [$a5]
    adc $00
    ldh [$c8], a
    ldh a, [$a9]
    add $04
    ldh [$cc], a
    ldh a, [$a8]
    adc $00
    ldh [$cb], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ld a, $18
    ld [$c106], a
    ld hl, $c663
    add hl, bc
    ld [hl], $20
    ld hl, $c6f3
    add hl, bc
    ld [hl], $20
    ld hl, $ffd1
    inc [hl]
    ret


    ld a, [$c101]
    and $01
    jr z, jr_009_64b3

    ld hl, $c6f3
    add hl, bc
    ld [hl], $04
    jr jr_009_64bd

jr_009_64b3:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c6f3
    add hl, bc

jr_009_64bd:
    ld a, [hl]
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld a, $18
    ld [$c106], a
    ld hl, $c6d3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    ret c

    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    ld a, [$c214]
    inc a
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ld [hl], $00
    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ld hl, $c663
    add hl, bc
    ld [hl], $20
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_009_5aaa
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    jr z, jr_009_6511

    ld a, [$c101]
    and $01
    ret z

jr_009_6511:
    ld a, $03
    ld [$c106], a
    ld hl, $c663
    add hl, bc
    ld [hl], $04
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_009_5aaa
    ret nc

    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $04
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_6537

    dec [hl]
    ret


jr_009_6537:
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    add $7f
    ld l, a
    ld a, $67
    adc $00
    ld h, a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c703
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, [hl]
    ldh [$b5], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $38
    ld d, $02
    ldh a, [$b5]
    cp $11
    jr z, jr_009_657e

    cp $12
    jr z, jr_009_657e

    cp $0e
    jr nz, jr_009_658a

    ld a, $30
    ld [$c107], a
    ld d, $01
    jr jr_009_658a

jr_009_657e:
    ld a, $0f
    call $0ddc
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld d, $02

jr_009_658a:
    call $2cea
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $09
    ldh a, [$b5]
    cp $0e
    jr nz, jr_009_65aa

    ld d, $00
    call $2cea
    ld a, $15
    ldh [$d1], a
    ret


jr_009_65aa:
    ld hl, $c6e3
    add hl, bc
    ld [hl], $00
    ld d, $06
    call $2cea
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_009_5fe8
    xor a
    ld [$c219], a
    ld [$c2c8], a
    ld a, $02
    ld [$c21a], a
    ldh a, [$af]
    cp $07
    jp z, $2986

    ld a, $2c
    ldh [$af], a
    jp $2986


    call Call_009_5fe8
    xor a
    ld [$c219], a
    ld [$c2c8], a

Jump_009_65e1:
    ld a, $02
    ld [$c21a], a
    ld a, $2c
    ldh [$af], a
    jp $2986


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $20
    ld d, $04
    call $2cea
    ld a, $5a
    ld [$c106], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld a, $5a
    ld [$c106], a
    ld hl, $c663
    add hl, bc
    dec [hl]
    jr z, jr_009_6619

    bit 0, [hl]
    ret nz

    ld hl, $c6e3
    add hl, bc
    inc [hl]
    ret


jr_009_6619:
    ld [hl], $0c
    ld a, $5b
    ld [$c106], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    jr z, jr_009_6653

    ld a, [hl]
    cp $0b
    jr z, jr_009_6641

    cp $04
    ret nc

    ldh a, [$a6]
    add $01
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a
    ret


jr_009_6641:
    ld a, $60
    ld [$c106], a
    ldh a, [$a6]
    add $fc
    ldh [$a6], a
    ldh a, [$a5]
    adc $ff
    ldh [$a5], a
    ret


jr_009_6653:
    ld [hl], $07
    ldh a, [$a6]
    add $01
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a
    ld d, $03
    call $2cea
    ld hl, $ffd1
    inc [hl]
    ret


    ld a, [$c10c]
    cp $60
    ret z

    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $00
    ld d, $00
    call $2cea
    ldh a, [$b5]
    cp $12
    jr nz, jr_009_668f

    ld a, [$c214]
    cp $03
    jr nc, jr_009_668f

    inc a
    ld [$c214], a

jr_009_668f:
    ldh a, [$b5]
    ld e, a
    ld d, $00
    ld hl, $66c2
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_009_66a9

    ld a, $2c
    ldh [$af], a
    xor a
    ld [$c21a], a
    ld hl, $ffd1
    inc [hl]
    ret


jr_009_66a9:
    ld a, $13
    ldh [$d1], a
    ret


    call Call_009_5fe8
    xor a
    ld [$c219], a
    ld [$c2c8], a
    ld [$c21a], a
    ld a, $2c
    ldh [$af], a
    jp $2986


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec c
    ld a, [$c21a]
    and a
    ret z

    call Call_009_5fe8
    xor a
    ld [$c219], a
    ldh a, [$b5]
    ld e, a
    ld d, $00
    ld hl, $66d5
    add hl, de
    ld a, [hl]
    ld a, [hl]
    ldh [$90], a
    ldh [$92], a
    call $1d2f
    ldh a, [$c8]
    ldh [$93], a
    ldh a, [$c9]
    ldh [$94], a
    ldh a, [$cb]
    ldh [$95], a
    ldh a, [$cc]
    ldh [$96], a
    call Call_009_693a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $ffd1
    inc [hl]
    ret


    ld a, [$c10c]
    cp $4f
    ret z

    cp $50
    ret z

    xor a
    ld [$c2c8], a
    ld a, $02
    ld [$c21a], a
    jp $2986


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    call $0c6e
    ld hl, $c663
    add hl, bc
    ld a, [$c141]
    and $3f
    add $66
    ld [hl], a
    ld a, $03
    adc $00
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $ffd1
    inc [hl]
    ret


    db $10
    ld bc, $0c10
    db $10
    ld bc, $0210
    db $10
    ld bc, $020c
    ld [bc], a
    inc c
    ld [bc], a
    ld bc, $0102
    db $10
    ld bc, $0110
    db $10
    ld bc, $0210

jr_009_6775:
    db $10
    ld [bc], a
    db $10
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $675b

jr_009_6781:
    ld h, c
    ld h, a
    ld h, a
    ld h, a
    ld l, l
    ld h, a
    ld [hl], e
    ld h, a
    ld a, c
    ld h, a
    ret


    nop
    jr nz, @-$1e

    add hl, bc
    nop
    jr z, jr_009_6775

    add hl, bc
    nop
    jr nc, @-$1a

    add hl, bc
    nop
    jr c, jr_009_6781

    add hl, bc
    nop
    ld b, b
    add sp, $09
    nop
    ld c, b
    ld [$0009], a
    ld d, b
    db $ec
    add hl, bc
    nop
    ld e, b
    xor $09
    nop
    ld h, b
    ldh a, [$09]
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $678c
    ld de, $0009
    jp $2bf9


    db $f4
    add hl, bc
    or $09
    ld bc, $04f8
    ld [bc], a
    inc bc
    ld bc, $04f8
    ld [bc], a
    inc hl
    ld bc, $04f0
    ld [bc], a
    ld h, e
    ld bc, $04f0
    ld [bc], a
    ld b, e
    ld [bc], a
    ld hl, sp+$00
    ld [bc], a
    inc bc
    ld hl, sp+$08
    ld [bc], a
    inc hl
    ld [bc], a
    ld hl, sp+$00
    ld [bc], a
    inc hl
    ldh a, [$08]
    ld [bc], a
    ld h, e
    ld [bc], a
    ldh a, [rP1]
    ld [bc], a
    ld h, e
    ldh a, [$08]
    ld [bc], a
    ld b, e
    ld [bc], a
    ldh a, [rP1]
    ld [bc], a
    ld b, e
    ld hl, sp+$08
    ld [bc], a
    inc bc
    inc bc
    ldh a, [rP1]
    ld [bc], a
    ld h, e
    ld hl, sp+$08
    ld [bc], a
    inc hl
    ldh a, [rDIV]
    ld [bc], a
    inc bc
    inc bc
    ldh a, [rP1]
    ld [bc], a
    ld b, e
    ldh a, [$08]
    ld [bc], a
    ld h, e
    ldh a, [rDIV]
    ld [bc], a
    inc hl
    inc bc
    ld hl, sp+$00
    ld [bc], a
    inc bc
    ldh a, [$08]
    ld [bc], a
    ld b, e
    add sp, $04
    ld [bc], a
    ld h, e
    inc bc
    ld hl, sp+$00
    ld [bc], a
    inc hl
    ld hl, sp+$08
    ld [bc], a
    inc bc
    add sp, $04
    ld [bc], a
    ld b, e
    jp nc, $d767

    ld h, a
    call c, $e167
    ld h, a
    and $67
    rst $28
    ld h, a
    ld hl, sp+$67
    ld bc, $0a68
    ld l, b
    rla
    ld l, b
    inc h
    ld l, b
    ld sp, $f068
    rst $08
    and a
    call nz, $1ae6
    call $2c80
    ld de, $67ce
    call $2cb4
    call $2c80
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld a, [$c19f]
    and a
    jr z, jr_009_6877

    ld a, e
    sub $06
    ld e, a

jr_009_6877:
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ldh a, [$a2]
    and $0c
    srl a
    ld l, a
    ld h, $00
    add hl, de
    ld de, $683e
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    jp $2bf9


    call Call_009_625c
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    add $2e
    ld l, a
    ld a, $69
    adc $00
    ld h, a
    ld a, [hl+]
    ldh [$9e], a
    ld a, [hl]
    ldh [$9f], a
    jp Jump_009_60ec


    call Call_009_625c
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    add $2e
    ld l, a
    ld a, $69
    adc $00
    ld h, a
    ld a, [hl+]
    ldh [$9e], a
    ld a, [hl]
    ldh [$9f], a
    jp Jump_009_616f


    ld hl, $c703
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    add $2e
    ld l, a
    ld a, $69
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    jp Jump_009_6213


    db $ec
    dec bc
    db $e4
    ld [$0bec], sp
    add sp, $09
    db $ec
    dec bc
    db $e4
    ld [$0bec], sp
    ldh [$09], a
    db $ec
    dec bc
    db $e4
    ld [$09e8], sp
    ldh [$09], a
    ldh [$09], a
    add sp, $09
    ldh [$09], a
    db $e4
    ld [$09e0], sp
    db $e4
    ld [$0bec], sp
    db $e4
    ld [$0bec], sp
    db $e4
    ld [$0bec], sp
    db $e4
    ld [$0bec], sp
    ldh [$09], a
    db $ec
    dec bc
    ldh [$09], a
    db $ec
    dec bc
    ldh [$09], a
    ldh [$09], a
    db $e4
    ld [$09e0], sp
    db $e4
    ld [$09e0], sp
    db $e4
    ld [$68e6], sp
    ld a, [c]
    ld l, b
    cp $68
    ld a, [bc]
    ld l, c
    ld d, $69
    ld [hl+], a
    ld l, c

Call_009_693a:
    ld a, [$c219]
    and a
    ret nz

    ld a, [$c2cf]
    ld c, a
    ld b, $00
    cp $0e
    jr nz, jr_009_6950

    ld a, $0f
    ld [$c2cf], a
    jr jr_009_6954

jr_009_6950:
    dec a
    ld [$c2cf], a

jr_009_6954:
    ld hl, $c2e3
    add hl, bc
    ld [hl], $80
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c303
    add hl, bc
    ld a, [$c1e3]
    cp $01
    jr z, jr_009_6992

    ld [hl], b
    ldh a, [$d4]
    bit 7, a
    jr z, jr_009_6994

    cp $fe
    jr c, jr_009_697e

    jr nz, jr_009_6994

    ldh a, [$d5]
    cp $10
    jr nc, jr_009_6994

jr_009_697e:
    ld hl, $c373
    add hl, bc
    ld [hl], $fd
    ld hl, $c383
    add hl, bc
    ld [hl], $80
    ld hl, $c4f3
    add hl, bc
    ld [hl], $30
    jr jr_009_69a6

jr_009_6992:
    ld [hl], $01

jr_009_6994:
    ld hl, $c373
    add hl, bc
    ld [hl], $fe
    ld hl, $c383
    add hl, bc
    ld [hl], $80
    ld hl, $c4f3
    add hl, bc
    ld [hl], $28

Jump_009_69a6:
jr_009_69a6:
    ld hl, $c3e3
    add hl, bc
    ldh a, [$94]
    ld [hl], a
    ldh a, [$93]
    ld hl, $c3d3
    add hl, bc
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], b
    ld hl, $c413
    add hl, bc
    ldh a, [$96]
    sub $08
    ld [hl], a
    ldh a, [$95]
    sbc $00
    ld hl, $c403
    add hl, bc
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], b
    ld hl, $c433
    add hl, bc
    ld [hl], b
    ld hl, $c443
    add hl, bc
    ld [hl], b
    ld hl, $c453
    add hl, bc
    ld [hl], b
    ld hl, $c353
    add hl, bc
    ld [hl], b
    ld hl, $c363
    add hl, bc
    ld [hl], $80
    ld hl, $c523
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ret


    ldh a, [$d1]
    and a
    jr nz, jr_009_6a2b

    call $279b
    jp c, $2986

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_6a1d

    call $25b9
    call $259d
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jp nz, Jump_009_6a5c

    ld hl, $c523
    add hl, bc
    ld a, [hl]
    cp $0d
    jp nz, $2986

jr_009_6a1d:
    ld a, [$c10c]
    cp $50
    jr z, jr_009_6a5c

    cp $4f
    jr z, jr_009_6a5c

    jp $2986


jr_009_6a2b:
    ld a, [$c1e3]
    cp $00
    jp z, $2986

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_009_6a5c

    dec [hl]
    ldh a, [$cc]
    ld e, a
    ldh a, [$cb]
    ld d, a
    push de
    call $25b9
    pop de
    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    bit 7, a
    jr z, jr_009_6a5c

    ld hl, $c4f3
    add hl, bc
    ld [hl], b
    ld a, e
    ldh [$cc], a
    ld a, d
    ldh [$cb], a

Jump_009_6a5c:
jr_009_6a5c:
    call $2c80
    ld hl, $c523
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    ld hl, $6b0e
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    call $2bf9
    ret


    ld [bc], a
    nop
    ld [$09fa], sp
    nop
    db $10
    db $f4
    add hl, bc
    ld [bc], a
    nop
    inc b
    ld a, [$0009]
    inc c
    ld [c], a
    add hl, bc
    ld [bc], a
    nop
    inc b
    ld a, [$0009]
    inc c
    db $e4
    add hl, bc
    ld [bc], a
    nop
    inc b
    ld a, [$0009]
    inc c
    and $09
    ld [bc], a
    nop
    inc b
    ld a, [$0009]
    inc c
    add sp, $09
    inc bc
    nop
    ld [bc], a
    ld a, [$0009]
    ld a, [bc]
    ld [c], a
    add hl, bc
    nop
    ld [de], a
    db $f4
    add hl, bc
    inc bc
    nop
    ld [bc], a
    ld a, [$0009]
    ld a, [bc]
    db $e4
    add hl, bc
    nop
    ld [de], a
    db $f4
    add hl, bc
    inc bc
    nop
    ld [bc], a
    ld a, [$0009]
    ld a, [bc]
    and $09
    nop
    ld [de], a
    db $f4
    add hl, bc
    inc bc
    nop
    ld [bc], a
    ld a, [$0009]
    ld a, [bc]
    add sp, $09
    nop
    ld [de], a
    db $f4
    add hl, bc
    inc bc
    nop
    nop
    ld a, [$0009]
    ld [$09ea], sp
    nop
    db $10
    ldh [$09], a
    inc bc
    nop
    nop
    ld a, [$0009]
    ld [$09ec], sp
    nop
    db $10
    ldh [$09], a
    inc bc
    nop
    nop
    ld a, [$0009]
    ld [$09ee], sp
    nop
    db $10
    ldh [$09], a
    ld [bc], a
    nop
    ld [$0bf0], sp
    nop
    db $10
    ld a, [c]
    dec bc
    ld [bc], a
    nop
    ld [$09f6], sp
    nop
    db $10
    ld hl, sp+$09
    ld [hl], h
    ld l, d
    ld a, l
    ld l, d
    add [hl]
    ld l, d
    adc a
    ld l, d
    sbc b
    ld l, d
    and c
    ld l, d
    xor [hl]
    ld l, d
    cp e
    ld l, d
    ret z

    ld l, d
    push de
    ld l, d
    ld [c], a
    ld l, d
    rst $28
    ld l, d
    db $fc
    ld l, d
    dec b
    ld l, e

Call_009_6b2a:
    ld a, [$c2cf]
    ld c, a
    ld b, $00
    cp $0e
    jr nz, jr_009_6b3b

    ld a, $0f
    ld [$c2cf], a
    jr jr_009_6b3f

jr_009_6b3b:
    dec a
    ld [$c2cf], a

jr_009_6b3f:
    ld hl, $c2e3
    add hl, bc
    ld [hl], $84
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ldh a, [$d4]
    bit 7, a
    jr z, jr_009_6b72

    cp $fe
    jr c, jr_009_6b5d

    jr nz, jr_009_6b72

    ldh a, [$d5]
    cp $10
    jr nc, jr_009_6b72

jr_009_6b5d:
    ld hl, $c373
    add hl, bc
    ld [hl], $fd
    ld hl, $c383
    add hl, bc
    ld [hl], $80
    ld hl, $c4f3
    add hl, bc
    ld [hl], $30
    jp Jump_009_69a6


jr_009_6b72:
    ld hl, $c373
    add hl, bc
    ld [hl], $fe
    ld hl, $c383
    add hl, bc
    ld [hl], $80
    ld hl, $c4f3
    add hl, bc
    ld [hl], $28
    jp Jump_009_69a6


    call $279b
    jp c, $2986

    call $25b9
    call $259d
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jp z, $2986

    call $2c80
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    jp $2622


Call_009_6bb0:
    push bc
    call Call_009_7397
    pop bc
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $86
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c3d3
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$93]
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], b
    ld hl, $c403
    add hl, bc
    ldh a, [$94]
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$95]
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], b
    ld hl, $c433
    add hl, bc
    ld [hl], b
    ld hl, $c443
    add hl, bc
    ldh a, [$96]
    ld [hl], a
    ld hl, $c453
    add hl, bc
    ld [hl], b
    call $24d2
    ld hl, $c333
    add hl, bc
    ld [hl], b
    ld hl, $c4f3
    add hl, bc
    ld [hl], $08
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


    call $2969
    jr c, jr_009_6c37

    call $279b
    jp c, $2986

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    jr nz, jr_009_6c37

    ld [hl], $08
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $02
    jp nc, $2986

    inc [hl]

jr_009_6c37:
    call $2c80
    ld a, $04
    ldh [$93], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $01
    jr z, jr_009_6c62

    add $75
    ld e, a
    ld a, $00
    adc $6c
    ld d, a
    ld a, [de]
    ldh [$92], a
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $24
    ldh [$93], a
    jp $2622


jr_009_6c62:
    ldh a, [$90]
    add $04
    ldh [$90], a
    ldh a, [$91]
    add $04
    ldh [$91], a
    ld a, $1c
    ldh [$92], a
    jp $2622


    ld a, [de]
    inc e
    ld e, $cd
    sub a
    ld [hl], e
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $90
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c3d3
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$93]
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], b
    ld hl, $c403
    add hl, bc
    ldh a, [$94]
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$95]
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], b
    ld hl, $c433
    add hl, bc
    ldh a, [$96]
    ld [hl], a
    ld hl, $c443
    add hl, bc
    ldh a, [$97]
    ld [hl], a
    ld hl, $c453
    add hl, bc
    ld [hl], b
    ld hl, $c353
    add hl, bc
    ldh a, [$98]
    ld [hl], a
    ld hl, $c363
    add hl, bc
    ldh a, [$99]
    ld [hl], a
    ld hl, $c373
    add hl, bc
    ldh a, [$9a]
    ld [hl], a
    ld hl, $c383
    add hl, bc
    ldh a, [$9b]
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ldh a, [$9c]
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ldh a, [$9d]
    ld [hl], a
    ld hl, $c303
    add hl, bc
    ldh a, [$9e]
    ld [hl], a
    call $24d2
    ld hl, $c663
    add hl, bc
    ldh a, [$9f]
    ld [hl], a
    ld hl, $c333
    add hl, bc
    xor a
    ld [hl], a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


    ld d, $90
    call $3155
    ld a, e
    cp $02
    ret nc

    ldh a, [$a6]
    ldh [$93], a
    ldh a, [$a5]
    ldh [$92], a
    ldh a, [$a8]
    ldh [$94], a
    ldh a, [$a9]
    ldh [$95], a
    xor a
    ldh [$96], a
    ldh [$97], a
    ldh [$99], a
    ldh [$9a], a
    ldh [$9b], a
    ldh [$9d], a
    ld a, $fe
    ldh [$98], a
    ld a, $02
    ldh [$9c], a
    ld a, $a0
    ldh [$9e], a
    ld a, $10
    ldh [$9f], a
    call $6c78
    ldh a, [$a6]
    add $10
    ldh [$93], a
    ldh a, [$a5]
    adc $00
    ldh [$92], a
    ld a, $02
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    call $6c78
    ret


    ldh a, [$a6]
    add $08
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
    ld a, $fc
    ldh [$98], a
    xor a
    ldh [$99], a
    ldh [$9a], a
    ldh [$9b], a
    ldh [$9c], a
    ldh [$9d], a
    ld a, $c0
    ldh [$9e], a
    ld a, $20
    ldh [$9f], a
    call $6c78
    ld a, $fd
    ldh [$98], a
    ld a, $2c
    ldh [$99], a
    ld a, $02
    ldh [$9c], a
    ld a, $d4
    ldh [$9d], a
    call $6c78
    ld a, $02
    ldh [$98], a
    ld a, $d4
    ldh [$99], a
    ld a, $02
    ldh [$9c], a
    ld a, $d4
    ldh [$9d], a
    call $6c78
    ld a, $04
    ldh [$98], a
    xor a
    ldh [$99], a
    ldh [$9c], a
    ld a, $00
    ldh [$9d], a
    call $6c78
    ret


    ldh a, [$a6]
    add $08
    ldh [$93], a
    ldh a, [$a5]
    adc $00
    ldh [$92], a
    ldh a, [$a9]
    add $08
    ldh [$95], a
    ldh a, [$a8]
    adc $00
    ldh [$94], a
    ldh a, [$ab]
    ldh [$96], a
    ldh a, [$ac]
    ldh [$97], a
    ld a, $fc
    ldh [$98], a
    xor a
    ldh [$99], a
    ldh [$9a], a
    ldh [$9b], a
    ldh [$9c], a
    ldh [$9d], a
    ld a, $40
    ldh [$9e], a
    ld a, $20
    ldh [$9f], a
    call Call_009_7397
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $8c
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c303
    add hl, bc
    ldh a, [$9e]
    ld [hl], a
    call $24d2
    ld hl, $c663
    add hl, bc
    ldh a, [$9f]
    ld [hl], a
    ld hl, $c333
    add hl, bc
    xor a
    ld [hl], a
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld hl, $d0be
    call Call_009_6ed6
    ld a, $fd
    ldh [$98], a
    ld a, $2c
    ldh [$99], a
    ld a, $02
    ldh [$9c], a
    ld a, $d4
    ldh [$9d], a
    call Call_009_6ed6
    ld a, $00
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    ld a, $04
    ldh [$9c], a
    ld a, $00
    ldh [$9d], a
    call Call_009_6ed6
    ld a, $02
    ldh [$98], a
    ld a, $d4
    ldh [$99], a
    ld a, $02
    ldh [$9c], a
    ld a, $d4
    ldh [$9d], a
    call Call_009_6ed6
    ld a, $04
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    ld a, $00
    ldh [$9c], a
    ld a, $00
    ldh [$9d], a
    call Call_009_6ed6
    ld a, $02
    ldh [$98], a
    ld a, $d4
    ldh [$99], a
    ld a, $fd
    ldh [$9c], a
    ld a, $2c
    ldh [$9d], a
    call Call_009_6ed6
    ld a, $00
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    ld a, $fc
    ldh [$9c], a
    ld a, $00
    ldh [$9d], a
    call Call_009_6ed6
    ld a, $fd
    ldh [$98], a
    ld a, $2c
    ldh [$99], a
    ld a, $fd
    ldh [$9c], a
    ld a, $2c
    ldh [$9d], a
    call Call_009_6ed6
    pop af
    ldh [rSVBK], a
    ret


Call_009_6ed6:
    ldh a, [$92]
    ld [hl+], a
    ldh a, [$93]
    ld [hl+], a
    xor a
    ld [hl+], a
    ldh a, [$94]
    ld [hl+], a
    ldh a, [$95]
    ld [hl+], a
    xor a
    ld [hl+], a
    ldh a, [$96]
    ld [hl+], a
    ldh a, [$97]
    ld [hl+], a
    xor a
    ld [hl+], a
    ldh a, [$98]
    ld [hl+], a
    ldh a, [$99]
    ld [hl+], a
    ldh a, [$9a]
    ld [hl+], a
    ldh a, [$9b]
    ld [hl+], a
    ldh a, [$9c]
    ld [hl+], a
    ldh a, [$9d]
    ld [hl+], a
    ret


    ld hl, $c2e3
    add hl, bc
    ld [hl], $90
    ld hl, $d0be
    ld e, $08

Jump_009_6f0c:
    push de
    push hl
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld a, [hl+]
    ldh [$c8], a
    ld a, [hl+]
    ldh [$c9], a
    ld a, [hl+]
    ldh [$ca], a
    ld a, [hl+]
    ldh [$cb], a
    ld a, [hl+]
    ldh [$cc], a
    ld a, [hl+]
    ldh [$cd], a
    ld a, [hl+]
    ldh [$ce], a
    ld a, [hl+]
    ldh [$cf], a
    ld a, [hl+]
    ldh [$d0], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c4], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl+]
    push hl
    ld hl, $c393
    add hl, bc
    ld [hl], a
    pop hl
    ld a, [hl+]
    push hl
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    pop hl
    pop af
    ldh [rSVBK], a
    push bc
    call Call_009_7011
    call $259d
    call $25b9
    call $25d5
    call $279b
    call nc, $70a6
    pop bc
    pop hl
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ldh a, [$c8]
    ld [hl+], a
    ldh a, [$c9]
    ld [hl+], a
    ldh a, [$ca]
    ld [hl+], a
    ldh a, [$cb]
    ld [hl+], a
    ldh a, [$cc]
    ld [hl+], a
    ldh a, [$cd]
    ld [hl+], a
    ldh a, [$ce]
    ld [hl+], a
    ldh a, [$cf]
    ld [hl+], a
    ldh a, [$d0]
    ld [hl+], a
    ldh a, [$c2]
    ld [hl+], a
    ldh a, [$c3]
    ld [hl+], a
    ldh a, [$c4]
    ld [hl+], a
    ldh a, [$c5]
    ld [hl+], a
    push hl
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    pop hl
    ld [hl+], a
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    pop hl
    ld [hl+], a
    pop af
    ldh [rSVBK], a
    pop de
    dec e
    jp nz, Jump_009_6f0c

    ld hl, $c2e3
    add hl, bc
    ld [hl], $8c
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    jp $2986


    ldh a, [$d1]
    bit 0, a
    call nz, $2587
    ldh a, [$d1]
    and $60
    call nz, Call_009_7011
    call $259d
    call $25b9
    call $25d5
    ldh a, [$d1]
    bit 4, a
    call nz, Call_009_6feb
    call $279b
    call nc, $70a6
    ldh a, [$d1]
    bit 1, a
    ret nz

    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    jp $2986


Call_009_6feb:
    ldh a, [$ce]
    bit 7, a
    ret z

    ld hl, $c393
    add hl, bc
    ld a, [hl]
    cpl
    ld d, a
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ld hl, $c3a3
    add hl, bc
    ld [hl], e
    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    ret


Call_009_7011:
    ldh a, [$d1]
    and $60
    cp $40
    jr z, jr_009_7028

    ld hl, $c663
    add hl, bc
    ld a, [hl]
    cp $05
    jp z, Jump_009_7066

    cp $0a
    ret nz

    jr jr_009_7035

jr_009_7028:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    cp $0a
    jp z, Jump_009_7066

    cp $14
    ret nz

jr_009_7035:
    ldh a, [$c2]
    ld d, a
    ldh a, [$c3]
    ld e, a
    inc de
    inc de
    sra d
    rr e
    sra d
    rr e
    ld a, d
    ldh [$c2], a
    ld a, e
    ldh [$c3], a
    ld hl, $c393
    add hl, bc
    ld d, [hl]
    ld hl, $c3a3
    add hl, bc
    ld e, [hl]
    inc de
    inc de
    sra d
    rr e
    sra d
    rr e
    ld [hl], e
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ret


Jump_009_7066:
    ldh a, [$c2]
    ld d, a
    ldh a, [$c3]
    ld e, a
    inc de
    sra d
    rr e
    ld a, d
    ldh [$c2], a
    ld a, e
    ldh [$c3], a
    ld hl, $c393
    add hl, bc
    ld d, [hl]
    ld hl, $c3a3
    add hl, bc
    ld e, [hl]
    inc de
    sra d
    rr e
    ld [hl], d
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ret


    ret


    inc bc
    nop
    inc hl
    nop
    ld h, e
    ld hl, sp+$43
    ld hl, sp+$02
    nop
    ld [hl+], a
    nop
    ld h, d
    ld hl, sp+$42
    ld hl, sp+$01
    nop
    ld hl, $6100
    ld hl, sp+$41
    ld hl, sp-$33
    add b
    inc l
    ldh a, [$d1]
    bit 3, a
    jp nz, Jump_009_77ab

    ld a, $02
    ldh [$92], a
    ldh a, [$a2]
    and $0c
    srl a
    ld e, a
    ld d, $00
    ld hl, $708e
    add hl, de
    ldh a, [$d1]
    bit 2, a
    jr nz, jr_009_70e7

    ld a, [$c206]
    and $f1
    cp $01
    jr z, jr_009_70d4

    cp $a1
    jr nz, jr_009_70eb

jr_009_70d4:
    ld a, [$c21e]
    cp $01
    jr z, jr_009_70e1

    cp $02
    jr z, jr_009_70e7

    jr jr_009_70eb

jr_009_70e1:
    ld de, $0010
    add hl, de
    jr jr_009_70eb

jr_009_70e7:
    ld de, $0008
    add hl, de

jr_009_70eb:
    ld a, [hl+]
    ldh [$93], a
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    ldh a, [$d1]
    bit 7, a
    jp z, $2622

    ldh a, [$bc]
    cp $a0
    jp c, $2699

    jp $2622


    push bc
    ld bc, $000d

jr_009_7108:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl+]
    cp $91
    jr z, jr_009_7117

    cp $92
    jr nz, jr_009_7122

    jr jr_009_7120

jr_009_7117:
    ld hl, $c303
    add hl, bc
    ld a, [hl]
    cp $01
    jr nz, jr_009_7122

jr_009_7120:
    pop bc
    ret


jr_009_7122:
    dec c
    ld a, c
    cp $ff
    jr nz, jr_009_7108

    pop bc
    call Call_009_7397
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $91
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c303
    add hl, bc
    ld a, $01
    ld [hl], a
    ldh a, [$a6]
    add $04
    ld e, a
    ldh a, [$a5]
    adc b
    ld d, a
    ld hl, $c3d3
    add hl, bc
    ld [hl], d
    ld hl, $c3e3
    add hl, bc
    ld [hl], e
    ld hl, $c3f3
    add hl, bc
    ldh a, [$a7]
    ld [hl], a
    ldh a, [$a9]
    add $04
    ld e, a
    ldh a, [$a8]
    adc b
    ld d, a
    ld hl, $c403
    add hl, bc
    ld a, d
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ld a, e
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ldh a, [$aa]
    ld [hl], a

jr_009_717f:
    ld hl, $c433
    add hl, bc
    ld [hl], b
    ld hl, $c443
    add hl, bc
    ld [hl], b
    ld hl, $c453
    add hl, bc
    ld [hl], b
    ld hl, $c4f3
    add hl, bc
    ld [hl], $10
    ret


    call Call_009_7397
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $91
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c303
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $c3d3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], b
    ld hl, $c403
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], b
    jr jr_009_717f

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    jp z, $2986

    ldh a, [$ce]
    and a
    ret nz

    call $2c80
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    cp $09
    jp c, Jump_009_7210

    ld a, $26
    ldh [$92], a
    ld a, $02
    ldh [$93], a
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $22
    ldh [$93], a
    call $2622
    ret


Jump_009_7210:
    ld a, $24
    ldh [$92], a
    ld a, $02
    ldh [$93], a
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $22
    ldh [$93], a
    call $2622
    ret


    push bc
    ld bc, $000d

jr_009_722d:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl+]
    cp $91
    jr z, jr_009_723c

    cp $92
    jr nz, jr_009_7247

    jr jr_009_7245

jr_009_723c:
    ld hl, $c303
    add hl, bc
    ld a, [hl]
    cp $01
    jr nz, jr_009_7247

jr_009_7245:
    pop bc
    ret


jr_009_7247:
    dec c
    ld a, c
    cp $ff
    jr nz, jr_009_722d

    pop bc
    call Call_009_7397
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $92
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ldh a, [$a5]
    ld d, a
    ldh a, [$a6]
    ld e, a
    ldh a, [$d2]
    cp $ff
    jr z, jr_009_728d

    cp $00
    jr z, jr_009_728d

    bit 7, a
    jr z, jr_009_7285

    ld a, e
    add $f8
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_009_728d

jr_009_7285:
    ld a, e
    add $08
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_009_728d:
    ld hl, $c3d3
    add hl, bc
    ld [hl], d
    ld hl, $c3e3
    add hl, bc
    ld [hl], e
    ld hl, $c3f3
    add hl, bc
    ldh a, [$a7]
    ld [hl], a
    ldh a, [$a8]
    ld d, a
    ldh a, [$a9]
    ld e, a
    ldh a, [$d2]
    cp $ff
    jr z, jr_009_72b0

    cp $00
    jr z, jr_009_72b0

    jr jr_009_72d0

jr_009_72b0:
    ldh a, [$d4]
    cp $ff
    jr z, jr_009_72d0

    cp $00
    jr z, jr_009_72d0

    bit 7, a
    jr z, jr_009_72c8

    ld a, e
    add $f8
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_009_72d0

jr_009_72c8:
    ld a, e
    add $08
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_009_72d0:
    ld hl, $c403
    add hl, bc
    ld [hl], d
    ld hl, $c413
    add hl, bc
    ld [hl], e
    ld hl, $c423
    add hl, bc
    ldh a, [$aa]
    ld [hl], a
    ld hl, $c433
    add hl, bc
    ld [hl], b
    ld hl, $c443
    add hl, bc
    ld [hl], b
    ld hl, $c453
    add hl, bc
    ld [hl], b
    ld hl, $c4f3
    add hl, bc
    ld [hl], $10
    ret


    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    jp z, $2986

    call $2c80
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    cp $04
    jp c, Jump_009_7359

    cp $0c
    jp nc, Jump_009_7359

    ldh a, [$90]
    add $08
    ldh [$90], a
    ldh a, [$91]
    add $fc
    ldh [$91], a
    ld a, $ce
    ldh [$92], a
    ld a, $2a
    ldh [$93], a
    call $2699
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $ae
    ldh [$92], a
    ld a, $22
    ldh [$93], a
    call $2699
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $02
    ldh [$93], a
    call $2699
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $ce
    ldh [$92], a
    ld a, $0a
    ldh [$93], a
    jp $2699


Jump_009_7359:
    ldh a, [$90]
    add $08
    ldh [$90], a
    ldh a, [$91]
    add $fc
    ldh [$91], a
    ld a, $96
    ldh [$92], a
    ld a, $22
    ldh [$93], a
    call $2699
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $40
    ldh [$92], a
    call $2699
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $02
    ldh [$93], a
    call $2699
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $96
    ldh [$92], a
    jp $2699


Call_009_7397:
    ld bc, $0000

jr_009_739a:
    ld hl, $c2f3
    add hl, bc
    ld a, [hl]
    cp $00
    jr nz, jr_009_73b0

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $00
    jr nz, jr_009_73b0

    ld a, c
    ldh [$90], a
    ret


jr_009_73b0:
    inc bc
    ld a, c
    cp $0e
    jr c, jr_009_739a

    ld a, $ff
    ldh [$90], a
    ret


    call $26c1
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $87
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    call Call_009_4479
    ld hl, $c433
    add hl, bc
    ld [hl], $00
    ld hl, $c443
    add hl, bc
    ld [hl], $00
    ld hl, $c453
    add hl, bc
    ld [hl], $00
    call $24d2
    ldh a, [$b0]
    ld hl, $c323
    add hl, bc
    ld [hl], a
    ld a, $01
    ld [$c1e4], a
    ret


    call $2f40
    ret c

    ldh a, [$af]
    cp $18
    ret z

    ld a, $00
    ld [$c1e4], a
    jp $2986


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    cp $a0
    jr z, jr_009_7419

    bit 7, [hl]
    jr nz, jr_009_7497

jr_009_7419:
    push bc
    ld hl, $c196
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld b, a
    ld l, $00
    ld h, $08

jr_009_7429:
    ld a, e
    bit 0, a
    jr z, jr_009_742f

    inc l

jr_009_742f:
    srl e
    dec h
    jr nz, jr_009_7429

    ld h, $08

jr_009_7436:
    ld a, d
    bit 0, a
    jr z, jr_009_743c

    inc l

jr_009_743c:
    srl d
    dec h
    jr nz, jr_009_7436

    ld h, $08

jr_009_7443:
    ld a, c
    bit 0, a
    jr z, jr_009_7449

    inc l

jr_009_7449:
    srl c
    dec h
    jr nz, jr_009_7443

    ld h, $08

jr_009_7450:
    ld a, b
    bit 0, a
    jr z, jr_009_7456

    inc l

jr_009_7456:
    srl b
    dec h
    jr nz, jr_009_7450

    pop bc
    ld a, l
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    cp $1f
    jr nz, jr_009_7474

    ld a, [$c218]
    cp $00
    jr z, jr_009_7474

    ld a, $01
    ld [$c21e], a
    jr jr_009_7480

jr_009_7474:
    ld a, [$c215]
    cp $01
    jr nz, jr_009_7480

    ld a, $02
    ld [$c21e], a

jr_009_7480:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    jr nz, jr_009_7497

    ldh a, [$b6]
    and $03
    cp $01
    ret nz

    ldh a, [$c9]
    add $08
    ldh [$c9], a
    ret


jr_009_7497:
    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    jr z, jr_009_74a5

    ldh a, [$c9]
    add $08
    ldh [$c9], a

jr_009_74a5:
    ld hl, $c5a3
    add hl, bc
    bit 3, [hl]
    jr z, jr_009_74b3

    ldh a, [$cc]
    add $08
    ldh [$cc], a

jr_009_74b3:
    ld hl, $c5a3
    add hl, bc
    bit 1, [hl]
    jr z, jr_009_74c3

    ld hl, $c593
    add hl, bc
    ld a, $08
    or [hl]
    ld [hl], a

jr_009_74c3:
    ld hl, $c563
    add hl, bc
    ld [hl], $1a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $03
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    cp $a0
    ret nz

    ld a, $39
    ld [$c106], a
    ret


    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $1f
    jr nz, jr_009_74f6

    ld a, [$c218]
    cp $00
    jr z, jr_009_74f6

    ld a, $01
    ld [$c21e], a
    jr jr_009_7502

jr_009_74f6:
    ld a, [$c215]
    cp $01
    jr nz, jr_009_7502

    ld a, $02
    ld [$c21e], a

jr_009_7502:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    cp $a0
    jr nz, jr_009_7525

    call $2969
    jr c, jr_009_753d

    ld a, [$c10c]
    and a
    jr nz, jr_009_7530

    ld a, [$c106]
    and a
    jr nz, jr_009_7530

    ld a, $39
    ld [$c106], a
    jr jr_009_7530

jr_009_7525:
    call $2873
    jp c, $293c

    call $2969
    jr c, jr_009_753d

jr_009_7530:
    ldh a, [$d1]
    and a
    jr nz, jr_009_753d

    call $2f40
    jr nc, jr_009_753d

    call Call_009_755c

jr_009_753d:
    call $279b
    ret c

    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_009_7551

    ldh a, [$d1]
    cp $02
    call nz, Call_009_7967
    ret


jr_009_7551:
    ld a, [hl]
    and $f0
    cp $a0
    jp nz, Jump_009_77ab

    jp Jump_009_78f6


Call_009_755c:
    ld a, [$c2ac]
    cp $00
    ret nz

    xor a
    ld [$c2cc], a
    ld [$c2cd], a
    ld [$c2ce], a
    ld [$c2cb], a
    xor a
    ld [$c266], a
    push bc
    call $1e1f
    pop bc
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    cp $90
    jp z, Jump_009_7787

    ld e, a
    or $01
    ld [$c206], a
    ld a, e
    ld a, $01
    ld [$c13e], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    cp $80
    jr z, jr_009_75a0

    ld a, $ff
    ld [$c10a], a

jr_009_75a0:
    ld a, $01
    ldh [$b1], a
    ld a, $00
    ld [$c284], a
    push bc
    call $1e1f
    pop bc
    ldh a, [$e2]
    ld [$c1e1], a
    ldh a, [$9b]
    bit 5, a
    jr nz, jr_009_75c0

    ldh a, [$e2]
    cpl
    inc a
    ld [$c1e1], a

jr_009_75c0:
    ldh a, [$e3]
    ld [$c1e2], a
    ldh a, [$9b]
    bit 6, a
    jr nz, jr_009_75d2

    ldh a, [$e3]
    cpl
    inc a
    ld [$c1e2], a

jr_009_75d2:
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jp z, Jump_009_7655

    bit 6, [hl]
    jp z, Jump_009_75f7

    ld a, $0d
    ldh [$af], a
    ld a, $02
    bit 5, [hl]
    jr nz, jr_009_75ef

    call $24ee
    ld a, $01

jr_009_75ef:
    ld [$c203], a
    ld a, $0d
    ldh [$af], a
    ret


Jump_009_75f7:
    ld a, $01
    ld [$c1e3], a
    ld hl, $c154
    ld a, [$c134]
    ld [hl+], a
    ld a, [$c135]
    ld [hl+], a
    ld a, [$c136]
    ld [hl+], a
    ld a, [$c137]
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    bit 5, [hl]
    jr z, jr_009_7630

    ld a, $12
    ldh [$af], a
    ld a, $1c
    ld [$c106], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $00
    ld [$ded0], a
    pop af
    ldh [rSVBK], a
    ret


jr_009_7630:
    ld a, $01
    ld [$c205], a
    call $1669
    ld hl, $c154
    ld a, [$c134]
    ld [hl+], a
    ld a, [$c135]
    ld [hl+], a
    ld a, [$c136]
    ld [hl+], a
    ld a, [$c137]
    ld [hl], a
    ld a, $0d
    ld [$c1ea], a
    ld a, $3c
    ldh [$af], a
    ret


Jump_009_7655:
    ld a, $01
    ld [$c1e3], a
    ldh a, [$e2]
    ld h, a
    ldh a, [$e3]
    cp h
    jp nc, Jump_009_7664

    ld a, h

Jump_009_7664:
    cp $04
    jp c, Jump_009_770f

    cp $08
    jp c, Jump_009_76ea

    cp $10
    jp c, Jump_009_76c4

    cp $18
    jp c, Jump_009_769e

    ld a, $01
    ld [$c236], a
    ld a, $08
    ldh [$92], a
    push af
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_009_693a
    pop af
    ldh [$90], a
    call $1d2f
    jp Jump_009_7739


Jump_009_769e:
    ld a, $01
    ld [$c236], a
    ld a, $09
    ldh [$92], a
    push af
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_009_693a
    pop af
    ldh [$90], a
    call $1d2f
    jp Jump_009_7739


Jump_009_76c4:
    ld a, $01
    ld [$c236], a
    ld a, $0a
    ldh [$92], a
    push af
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_009_693a
    pop af
    ldh [$90], a
    call $1d2f
    jp Jump_009_7739


Jump_009_76ea:
    ld a, $01
    ld [$c236], a
    ld a, $0b
    ldh [$92], a
    push af
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_009_693a
    pop af
    ldh [$90], a
    call $1d2f
    jr jr_009_7739

Jump_009_770f:
    ld a, $01
    ld [$c236], a
    ld a, $0c
    ldh [$92], a
    push af
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_009_693a
    pop af
    ldh [$90], a
    call $1d2f
    push bc
    ld a, $0f
    call $0ddc
    pop bc

Jump_009_7739:
jr_009_7739:
    ldh a, [$a6]
    add $08
    ldh [$93], a
    ldh a, [$a5]
    adc $00
    ldh [$92], a
    ldh a, [$a9]
    add $08
    ldh [$95], a
    ldh a, [$a8]
    adc $00
    ldh [$94], a
    ld a, $00
    ldh [$96], a
    ldh [$97], a
    xor a
    ldh [$98], a
    ldh [$99], a
    ldh [$9a], a
    ldh [$9b], a
    ldh [$9c], a
    ldh [$9d], a
    ld a, $06
    ldh [$9e], a
    call $1ba9
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $ffd1
    inc [hl]
    ld a, $13
    ldh [$af], a
    ldh a, [$a4]
    cp $c0
    ret c

    cp $c8
    ret nc

    ld a, $c8
    ldh [$a4], a
    jp $1f4d


Jump_009_7787:
    ldh a, [$c8]
    and $01
    ld [$c2ca], a
    call $2986
    ld a, $24
    ldh [$af], a
    ld a, $01
    ld [$c13e], a
    ret


    inc d
    inc bc
    inc d
    inc hl
    ld d, $03
    jr jr_009_77a6

    inc d
    ld b, e
    inc d

jr_009_77a6:
    ld h, e
    jr jr_009_77cc

    ld d, $23

Jump_009_77ab:
    call $2c80
    ld hl, $c333
    add hl, bc
    ldh a, [$a2]
    and $03
    jr nz, jr_009_77bd

    ld a, [hl]
    inc a
    and $03
    ld [hl], a

Call_009_77bd:
jr_009_77bd:
    ld e, [hl]
    sla e
    sla e
    ld d, $00
    ld hl, $779b
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]

jr_009_77cc:
    ldh [$93], a
    push hl
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    pop hl
    and $f0
    jr nz, jr_009_77e4

    ld a, [$c21e]
    ld e, a
    ldh a, [$93]
    and $f8
    or e
    ldh [$93], a

jr_009_77e4:
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
    push hl
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    pop hl
    and $f0
    jr nz, jr_009_780b

    ld a, [$c21e]
    ld e, a
    ldh a, [$93]
    and $f8
    or e
    ldh [$93], a

jr_009_780b:
    jp $2622


    inc bc
    db $fc
    db $fc
    ld [bc], a
    inc bc
    nop
    ld [$2314], sp
    nop
    nop
    inc d
    inc bc
    inc bc
    cp $fe
    ld [bc], a
    inc bc
    nop
    nop
    jr jr_009_7847

    nop
    ld [$2316], sp
    inc bc
    nop
    nop
    ld [bc], a
    inc bc
    nop
    ld [$6314], sp
    nop
    nop
    inc d
    ld b, e
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    ld [$0318], sp
    nop
    nop
    ld d, $03
    inc bc
    inc b
    inc b
    ld [bc], a
    inc bc

jr_009_7847:
    nop
    ld [$2314], sp
    nop
    nop
    inc d
    inc bc
    inc bc
    ld b, $06
    ld [bc], a
    inc bc
    nop
    nop
    jr jr_009_787b

    nop
    ld [$2316], sp
    inc bc
    ld [$0208], sp
    inc bc
    nop
    ld [$6314], sp
    nop
    nop
    inc d
    ld b, e
    inc bc
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    inc bc
    nop
    ld [$0318], sp
    nop
    nop
    ld d, $03
    inc bc
    inc c
    inc c
    ld [bc], a
    inc bc

jr_009_787b:
    nop
    ld [$2314], sp
    nop
    nop
    inc d
    inc bc
    inc bc
    nop
    nop
    jr jr_009_78ab

    nop
    ld [$2316], sp
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    inc d
    ld b, e
    nop
    ld [$6314], sp
    ld [$0208], sp
    inc bc
    inc bc
    nop
    nop
    ld d, $03
    nop
    ld [$0318], sp
    ld b, $06
    ld [bc], a
    inc bc
    ld [bc], a

jr_009_78ab:
    nop
    ld [$2314], sp
    nop
    nop
    inc d
    inc bc
    ld [bc], a
    nop
    nop
    jr @+$25

    nop
    ld [$2316], sp
    inc bc
    nop
    ld [$6314], sp
    nop
    nop
    inc d
    ld b, e
    nop
    nop
    ld [bc], a
    inc bc
    inc bc
    nop
    ld [$0318], sp
    nop
    nop
    ld d, $03
    cp $fe
    ld [bc], a
    inc bc
    ld c, $78
    dec de
    ld a, b
    jr z, jr_009_7954

    dec [hl]
    ld a, b
    ld b, d
    ld a, b
    ld c, a
    ld a, b
    ld e, h
    ld a, b
    ld l, c
    ld a, b
    db $76
    ld a, b
    add e
    ld a, b
    sub b
    ld a, b
    sbc l
    ld a, b
    xor d
    ld a, b
    or e
    ld a, b
    cp h
    ld a, b
    ret


    ld a, b

Jump_009_78f6:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_009_7908

    ld [hl], $03
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $0f
    ld [hl], a

jr_009_7908:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $78d6
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    ldh [$95], a
    push de
    dec de
    sla e
    rl d
    sla e
    rl d
    add hl, de
    pop de

jr_009_7931:
    push de
    ld de, $ff90
    ld a, [de]
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [de]
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    push de
    ld a, [$c21e]
    ld e, a
    ld a, [hl]
    and $f8
    or e
    pop de
    ld [de], a
    push hl
    call $2622
    pop hl
    pop de
    dec e

jr_009_7954:
    ret z

    ld a, l
    sub $07
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    jr jr_009_7931

Call_009_7967:
    call $2c80
    ld a, $02
    ldh [$9c], a
    ld hl, $c333
    add hl, bc
    ldh a, [$a2]
    and $03
    jr nz, jr_009_797d

    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_009_797d:
    ld a, $02
    ldh [$9d], a

jr_009_7981:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    call Call_009_77bd
    ldh a, [$91]
    add $28
    ldh [$91], a
    ld hl, $ff9d
    dec [hl]
    jr nz, jr_009_7981

    ldh a, [$91]
    sub $60
    ldh [$91], a
    ldh a, [$90]
    add $30
    ldh [$90], a
    ld hl, $ff9c
    dec [hl]
    jr nz, jr_009_797d

    ret


    ld d, $8f
    call $3155
    ld d, $02
    ld a, [$c2bd]
    cp $05
    jr nz, jr_009_79bc

    ld d, $03

jr_009_79bc:
    ld a, e
    cp d
    ret nc

    call $26c1
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $8f
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld a, $54
    ld [$c106], a
    ld e, $04
    ld a, [$c2bd]
    cp $07
    jr nz, jr_009_79f3

    ld a, $31
    ld [$c106], a
    ld hl, $c563
    add hl, bc
    ld [hl], $2e
    ld e, $08

jr_009_79f3:
    ld hl, $c3f3
    add hl, bc
    ldh a, [$a7]
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$a6]
    add e
    ld [hl], a
    ldh a, [$a5]
    adc $00
    ld hl, $c3d3
    add hl, bc
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ldh a, [$aa]
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$a9]
    sub $0e
    ld [hl], a
    ldh a, [$a8]
    sbc $00
    ld hl, $c403
    add hl, bc
    ld [hl], a
    ld hl, $c453
    add hl, bc
    ldh a, [$ad]
    ld [hl], a
    ld hl, $c443
    add hl, bc
    ldh a, [$ac]
    ld [hl], a
    ld hl, $c433
    add hl, bc
    ldh a, [$ab]
    ld [hl], a
    ld hl, $c353
    add hl, bc
    ld [hl], $00
    ld hl, $c363
    add hl, bc
    ld [hl], $00
    ld hl, $c373
    add hl, bc
    ld [hl], $fe
    ld hl, $c383
    add hl, bc
    ld [hl], $00
    ld hl, $c303
    add hl, bc
    ld a, [$c2bd]
    ld [hl], a
    ld hl, $c6a3
    add hl, bc
    ld [hl], $00
    call $24d2
    ld de, $0000
    ld hl, $c2e3

jr_009_7a68:
    ld a, [hl+]
    cp $10
    jp z, Jump_009_7a76

    inc de
    ld a, e
    cp $10
    jr nz, jr_009_7a68

    ld e, $ff

Jump_009_7a76:
    ld hl, $c6d3
    add hl, bc
    ld [hl], e
    ld a, $10
    ld [$c2c7], a
    ret


    ld hl, $c6a3
    add hl, bc
    ld a, [hl]
    and a
    jp nz, $2986

    call $2969
    jp c, Jump_009_7b28

    ld hl, $c303
    add hl, bc
    ld a, [hl]
    cp $06
    call z, Call_009_7ac6
    ld hl, $c303
    add hl, bc
    ld a, [hl]
    cp $07
    call z, Call_009_7b17
    call $26fb
    jp c, $2986

    call $25b9
    call Call_009_7be0
    jp c, $2986

    ld a, $08
    ldh [$92], a
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    cp $02
    jp z, $2986

    jp Jump_009_7b28


Call_009_7ac6:
    ld a, [$c725]
    and a
    ret z

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    ret z

    ld e, a
    ld d, $00
    ldh a, [$c9]
    add $08
    ldh [$91], a
    ldh a, [$c8]
    adc $00
    ldh [$90], a
    ld hl, $c3d3
    add hl, de
    ld a, [hl]
    ld h, a
    ldh a, [$90]
    cp h
    jr c, jr_009_7afa

    jr nz, jr_009_7b08

    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    ld h, a
    ldh a, [$91]
    cp h
    jr nc, jr_009_7b08

jr_009_7afa:
    ldh a, [$c3]
    add $20
    ldh [$c3], a
    ldh a, [$c2]
    adc $00
    ldh [$c2], a
    jr jr_009_7b14

jr_009_7b08:
    ldh a, [$c3]
    add $e0
    ldh [$c3], a
    ldh a, [$c2]
    adc $ff
    ldh [$c2], a

jr_009_7b14:
    jp $259d


Call_009_7b17:
    ldh a, [$a7]
    ldh [$ca], a
    ldh a, [$a6]
    add $08
    ldh [$c9], a
    ldh a, [$a5]
    adc $00
    ldh [$c8], a
    ret


Jump_009_7b28:
    ld hl, $c303
    add hl, bc
    ld a, [hl]
    cp $06
    jr z, jr_009_7b75

    cp $05
    jr z, jr_009_7b9d

    cp $07
    jp z, Jump_009_7bc5

    call $2c80
    ld a, $46
    ldh [$92], a
    ld a, $04
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $07
    ldh [$91], a
    ld a, $24
    ldh [$93], a
    jp $25f6


    jr nc, @+$2c

    jr nc, jr_009_7b63

    ld [hl-], a
    ld a, [bc]
    inc [hl]
    ld a, [bc]
    jr nc, @+$6c

    jr nc, jr_009_7bab

    inc [hl]
    ld l, d

jr_009_7b63:
    ld [hl-], a
    ld l, d
    jr nc, jr_009_7b90

    jr nc, jr_009_7b72

    ld [hl-], a
    add hl, bc
    inc [hl]
    add hl, bc
    jr nc, @+$6b

    jr nc, jr_009_7bba

    inc [hl]

jr_009_7b72:
    ld l, c
    ld [hl-], a
    ld l, c

jr_009_7b75:
    call $2c80
    ldh a, [$a2]
    and $0c
    ld e, a
    ld d, $00
    ld hl, $7b65
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $264c
    pop hl
    ldh a, [$91]

jr_009_7b90:
    add $08
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    jp $264c


jr_009_7b9d:
    call $2c80
    ldh a, [$a2]
    and $0c
    ld e, a
    ld d, $00
    ld hl, $7b55
    add hl, de

jr_009_7bab:
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $264c
    pop hl
    ldh a, [$91]
    add $08

jr_009_7bba:
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    jp $264c


Jump_009_7bc5:
    call $2c80
    ld a, $2c
    ldh [$92], a
    ld a, $0f
    ldh [$93], a
    call $264c
    ldh a, [$90]
    add $10
    ldh [$90], a
    ld a, $4f
    ldh [$93], a
    jp $264c


Call_009_7be0:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    jr nz, jr_009_7c18

    ld a, $10
    ldh [$b7], a

jr_009_7bed:
    ldh a, [$b7]
    dec a
    ldh [$b7], a
    cp c
    jr z, jr_009_7c10

    ldh a, [$b7]
    ld e, a
    ld d, $00
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_009_7c10

    ld hl, $c593
    add hl, de
    ld a, [hl]
    and $80
    jr z, jr_009_7c10

    call Call_009_7c89
    jr c, jr_009_7c33

jr_009_7c10:
    ldh a, [$b7]
    and a
    jr nz, jr_009_7bed

    scf
    ccf
    ret


jr_009_7c18:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    ld e, a
    ldh [$b7], a
    ld d, $00
    ld hl, $c593
    add hl, de
    ld a, [hl]
    and $80
    jr z, jr_009_7c30

    call Call_009_7c89
    jr c, jr_009_7c33

jr_009_7c30:
    scf
    ccf
    ret


jr_009_7c33:
    ldh a, [$b7]
    ld e, a
    ld d, $00
    ld hl, $c593
    add hl, de
    ld a, [hl]
    and $10
    jr z, jr_009_7c51

    ld hl, $c6a3
    add hl, de
    ld [hl], $01
    ld hl, $c6b3
    add hl, de
    ld a, [$c2d3]
    ld [hl], a
    scf
    ret


jr_009_7c51:
    xor a
    ld hl, $c2e3
    add hl, de
    ld [hl], a
    ld hl, $c2f3
    add hl, de
    ld [hl], a
    ld hl, $c3d3
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    ldh [$93], a
    ld hl, $c403
    add hl, de
    ld a, [hl]
    ldh [$94], a
    ld hl, $c413
    add hl, de
    ld a, [hl]
    ldh [$95], a
    ld hl, $c443
    add hl, de
    ld a, [hl]
    ldh [$96], a
    call Call_009_6bb0
    ldh a, [$a0]
    ld c, a
    ld b, $00
    scf
    ret


Call_009_7c89:
    ld hl, $c563
    add hl, de
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld hl, $320b
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    ld hl, $c563
    add hl, bc
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld hl, $320b
    add hl, de
    ld a, [hl+]
    ldh [$94], a
    ld a, [hl+]
    ldh [$95], a
    ld a, [hl+]
    ldh [$96], a
    ld a, [hl]
    ldh [$97], a
    ldh a, [$b7]
    ld c, a
    ld hl, $c443
    add hl, bc
    ld e, [hl]
    ld hl, $c433
    add hl, bc
    ld d, [hl]
    ld hl, $c413
    add hl, bc
    ld a, [hl]
    ld hl, $c403
    add hl, bc
    sub e
    ld e, a
    ld a, [hl]
    sbc d
    ld d, a
    ldh a, [$92]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ldh a, [$a0]
    ld c, a
    ldh a, [$cf]
    ld l, a
    ldh a, [$ce]
    ld h, a
    ldh a, [$cc]
    sub l
    ld l, a
    ldh a, [$cb]
    sbc h
    ld h, a
    ldh a, [$96]
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, e
    sub l
    ld l, a
    ld a, d
    sbc h
    ld h, a
    bit 7, h
    jr z, jr_009_7d14

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_009_7d14:
    ld a, h
    and a
    jr nz, jr_009_7d67

    ldh a, [$93]
    ld d, a
    ldh a, [$97]
    add d
    cp l
    jr c, jr_009_7d67

    ldh a, [$b7]
    ld e, a
    ld d, $00
    ld hl, $c3d3
    add hl, de
    ld a, [hl]
    ld hl, $c3e3
    add hl, de
    ld d, a
    ldh a, [$90]
    add [hl]
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ldh a, [$c9]
    ld l, a
    ldh a, [$94]
    add l
    ld l, a
    ldh a, [$c8]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld l, a
    ld [$c2d3], a
    ld a, d
    sbc h
    ld h, a
    bit 7, h
    jr z, jr_009_7d58

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_009_7d58:
    ld a, h
    and a
    jr nz, jr_009_7d67

    ldh a, [$91]
    ld d, a
    ldh a, [$95]
    add d
    cp l
    jr c, jr_009_7d67

    scf
    ret


jr_009_7d67:
    scf
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
