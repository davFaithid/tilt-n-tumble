; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $032", ROMX[$4000], BANK[$32]

    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$4e4e], a
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, $4e
    ld c, [hl]
    ld l, h
    ld l, l
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_032_4eb8
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, b
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld [hl], e
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld [hl], d
    ld l, d
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld l, a
    ld [hl], b
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, $0a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    jr nz, jr_032_4110

    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    jr nz, jr_032_4120

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf

jr_032_4110:
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf

jr_032_4120:
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h

Jump_032_4140:
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld [hl], b
    ld l, c
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp c
    cp b
    or h
    or l
    cp h
    or b
    rst $38
    ld [hl], d
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld l, l
    ld l, e
    ld [hl], e
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, $4e
    ld c, [hl]
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr nz, jr_032_4202

    jr nz, jr_032_41ee

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    ccf
    cp l
    cp [hl]
    ccf

jr_032_41ee:
    ccf
    ccf
    jr nz, jr_032_4212

    jr nz, jr_032_41fe

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    cp b
    or h
    or h
    cp c

jr_032_41fe:
    ccf
    ccf
    ccf
    cp d

jr_032_4202:
    or d
    cp h
    cp h
    or b
    cp e
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    jr nz, jr_032_4230

    ccf
    ccf

jr_032_4212:
    cp d
    or d
    cp h
    or a
    cp a
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    jr nz, jr_032_4240

    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$4e4e], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    jr nz, jr_032_4250

jr_032_4230:
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

jr_032_4240:
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

jr_032_4250:
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    ld c, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld l, h
    ld l, l
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, b
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld [hl], e
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, d
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    cp e
    cp a
    ld c, [hl]
    ld c, [hl]
    ld l, a
    ld [hl], b
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, $4e4e
    ld c, [hl]
    ld c, [hl]
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    or h
    or h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    or c
    or c
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    dec hl
    jr nz, @+$22

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    or l
    or b
    or d
    or e
    cp c
    cp a
    jr nz, jr_032_4332

    jr nz, jr_032_431e

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    or b
    cp e
    or [hl]
    cp h

jr_032_431e:
    or a
    call nc, $2020
    jr nz, jr_032_432e

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    or a
    ccf
    or [hl]
    cp h

jr_032_432e:
    or a
    ccf
    jr nz, jr_032_433c

jr_032_4332:
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    or e
    or h

jr_032_433c:
    or l
    or b
    cp e

Call_032_433f:
    ccf
    jr nz, jr_032_434c

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    or b
    or c

jr_032_434c:
    or c
    cp e
    cp b
    cp c
    jr nz, jr_032_435c

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    or a
    ccf

jr_032_435c:
    ccf
    ccf
    or [hl]
    or a
    jr nz, @+$0c

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    cp e
    add sp, -$42
    cp b
    or l
    or a
    jr nz, jr_032_437c

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld c, [hl]
    cp l
    db $eb

jr_032_437c:
    ccf
    or [hl]
    or b
    cp e
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld [hl], b
    ld l, c
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or h
    or l
    cp h
    cp h
    cp h
    or e
    rst $38
    ld [hl], d
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld l, l
    ld l, e
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, [hl]
    ld c, [hl]
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp b
    or l
    cp h

Jump_032_4443:
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    or a
    ccf
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ba3f
    cp e
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    cp h
    or e
    or h
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or h
    cp c
    or [hl]
    cp h
    cp h
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    or e
    or l
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    cp h
    or b
    cp e
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    or c
    cp e
    ccf
    call nc, $b2ba
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    or e
    cp c
    ccf
    cp b
    cp c
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    or d
    or e
    or h
    or l
    or e
    cp c
    cp b
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    cp a
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp [hl]
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    cp h
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    or c
    or c
    cp e
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    cp c
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    or a
    call nc, $3f3f
    ccf
    cp b
    or l
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    or e
    cp c
    ccf
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or a
    ccf
    cp b
    or h
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    or l
    or e
    or h
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    or c
    or d
    cp h
    cp h
    or e
    or l
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or b
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    cp d
    or d
    or a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    or [hl]

Call_032_463f:
    or e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    call nc, $b2ba
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    add sp, -$15
    cp b
    or h
    or l
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ccf
    cp l
    db $eb
    ccf
    or [hl]
    cp h
    cp h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, $3f3f
    cp b
    or h
    or l
    or b
    or c
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    cp c
    cp b
    or l
    or b
    or c

Call_032_468e:
    cp e
    cp b
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    or a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    or [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    ld b, [hl]
    ld a, d
    ld a, c
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    ld b, [hl]
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], d
    jp nc, $f3f2

    db $f4
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ret nc

    push af
    or $f7
    or b
    or c
    or c
    or d
    cp h
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    cp e
    cp l
    jp hl


    cp d
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld [$3fbe], a
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    or e
    cp c
    ccf
    ccf
    ccf
    ccf

Call_032_4746:
Jump_032_4746:
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    cp h
    or e
    cp c
    ccf
    cp a
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    cp h
    cp h
    or a
    ccf
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    or d
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or l
    or b
    or d
    cp h
    or e
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    cp h
    or a
    or [hl]
    cp h
    cp h
    cp h
    or a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp h
    or b
    cp e
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld b, h
    ld a, e
    ld c, h
    ld b, a
    cp h
    or a
    add sp, -$15
    or [hl]
    or b

Call_032_47ba:
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, b
    ld a, b
    ld a, e
    ld b, a
    or b
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld l, l
    db $76
    ld b, [hl]
    ld b, a
    or a
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    db $d3
    ld [hl], e
    ld b, [hl]
    ld b, a
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    pop de
    ld [hl], e
    ld b, [hl]
    ld b, a
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ldh a, [$f8]
    ld sp, hl
    ld a, [$3f3f]
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], d
    jp nc, $fcfb

    db $fd
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld a, h
    ld b, d
    and h
    ld sp, $b8a4
    or l
    cp h
    cp h
    or a
    cp a

Call_032_4846:
    ccf
    cp b
    or l
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    adc [hl]
    pop bc
    adc [hl]
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    or b
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    pop bc
    adc [hl]
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    cp e
    ccf
    ccf
    ccf
    add e
    adc [hl]
    pop bc
    adc [hl]
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    add sp, -$42
    ccf
    add e
    adc [hl]
    pop bc
    adc [hl]
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp l
    db $eb
    ccf
    ccf
    add e
    adc [hl]
    pop bc
    adc [hl]
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ccf
    ccf
    ccf
    ccf
    cp a
    add e
    adc [hl]
    add $8e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    cp c
    call nc, $8e83
    ld sp, $3f8e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    or e
    cp c
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    ld b, b
    ld b, c
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    ld b, [hl]
    ld c, d
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    or e
    ld b, [hl]
    ld b, a
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    or d
    ld b, e
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    pop af
    ld [hl], e
    ld b, [hl]
    ld b, a
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    db $d3
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld b, b
    ld a, l
    ld c, h
    ld b, a
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    add h
    ccf
    ccf
    cp b
    or l
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    add h
    ccf
    cp b
    or l
    cp h
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    add h
    ccf
    or [hl]
    cp h
    or b
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    add h
    ccf
    cp d
    or c
    cp e
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    add h
    ccf
    cp a
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    add h
    add sp, -$15
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld b, b
    ld b, c
    ld b, d
    ccf
    ccf
    cp b
    or l
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld b, e
    ld c, e
    ld b, a
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld d, a
    ld b, [hl]
    ld b, a
    cp b
    or h
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    adc [hl]
    ld b, [hl]
    ld b, a
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    ld d, a
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ccf
    ld b, b
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, Call_032_463f
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    cp c
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    or b
    cp e
    ld b, e
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    or d
    cp h
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    adc [hl]
    ld b, [hl]
    ld b, a
    cp d
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_032_468e
    ld b, a
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    cp a
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    adc [hl]
    ld b, e
    ld b, l
    ccf
    ccf
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    adc [hl]
    ld d, a
    ld e, c
    cp b
    or h
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    adc [hl]
    add h
    cp b
    or l
    cp h
    cp h
    or a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    adc [hl]
    add h
    or [hl]
    cp h
    cp h
    or b
    cp e
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    adc [hl]
    add h
    cp d
    or d
    cp h
    or a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    adc [hl]
    add h
    ccf
    or [hl]
    or b
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    adc [hl]
    add h
    ccf
    or [hl]
    or a
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    adc [hl]
    ld b, b
    ld b, d
    or [hl]
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    adc [hl]
    ld b, [hl]
    ld b, a
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    or e
    cp c
    ld d, a
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or a
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    or a
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    cp b
    or l
    or a
    cp a
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]

Jump_032_4c40:
    cp b
    or l
    cp h
    cp h
    or a
    ccf

Call_032_4c46:
Jump_032_4c46:
    ccf
    or [hl]
    or b
    cp e
    call nc, $8e83
    adc [hl]
    adc [hl]
    adc [hl]
    cp d
    or d
    cp h
    cp h
    or a
    cp b
    or h
    or l
    or a
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, d
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
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec hl
    adc [hl]
    ld b, a
    adc [hl]
    dec hl
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    adc [hl]
    ld b, [hl]
    ld b, a
    cp b
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    adc [hl]
    ld b, [hl]
    ld b, a
    or l
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    adc [hl]
    ld b, [hl]
    ld b, a
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    adc [hl]
    ld b, [hl]
    ld b, a
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    adc [hl]
    ld b, [hl]
    ld b, a
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    adc [hl]
    ld b, [hl]
    ld b, a
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    adc [hl]
    ld b, [hl]
    ld b, a
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    adc [hl]
    ld b, [hl]
    ld b, a
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    adc [hl]
    ld b, [hl]
    ld b, a
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp b
    or l
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld b, c
    ld c, c
    ld b, a
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, h
    ld b, h
    ld b, l
    cp b
    or h
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, b
    ld e, b
    ld e, c
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, a
    adc [hl]
    ld sp, $8e8e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    cp b
    cp c
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    cp l
    jp hl


    or [hl]

Call_032_4e3f:
    or e
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, [hl]
    ld b, a
    ccf
    cp a
    call nc, $b2ba
    ld b, a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld b, a
    add sp, -$15
    cp b
    or h
    or l
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    db $eb
    cp b
    or l
    cp h
    cp h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld sp, $8e8e
    ld b, [hl]
    ld b, a
    cp b
    or l
    cp h
    or b
    or c
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    or l
    or b
    or c
    cp e
    cp b
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    cp h
    or a
    ccf
    cp a
    or [hl]
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    or b
    cp e
    ccf
    call nc, Call_032_47ba
    add c
    add c
    add c
    ld b, e
    ld b, h
    ld b, h
    ld c, e

Call_032_4eb8:
    ld c, h
    ld c, h
    ld b, a
    cp e
    cp b
    cp c
    ccf
    ccf
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp b
    or l
    or a
    ccf
    cp l
    ld b, a
    adc [hl]
    ld sp, $848e
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    cp h
    or a
    ccf
    cp b
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc c
    add c
    add c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or l
    or b
    cp e
    ccf
    cp d
    ld b, a
    add [hl]
    add [hl]
    adc e
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or c
    cp e
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    or d
    cp h
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ccf
    cp l
    jp hl


    cp d
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld [$3fbe], a
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    cp h
    or e
    cp c
    ccf
    cp a
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    cp h
    cp h
    or a
    ccf
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    or d
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or l
    or b
    or d
    cp h
    or e
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    cp h
    or a
    or [hl]
    cp h
    cp h
    cp h
    or a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    cp d
    or c
    or c
    or d
    cp h
    or a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    cp [hl]
    cp b
    or h
    or l
    or b
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or h
    or l
    cp h
    cp h
    or a
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    or d
    cp h
    cp h
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    cp d
    or d
    cp h
    or b
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, a
    cp l
    cp [hl]
    add e
    adc [hl]
    ld sp, $468e
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, a
    add c
    add c
    adc b
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc d
    add [hl]
    add [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    ld sp, $848e
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc c
    add c
    add c
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, a
    add [hl]
    add [hl]
    adc e
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    cp b
    cp c
    add e
    adc [hl]
    ld sp, $848e
    ccf
    ld sp, $8e8e
    inc hl
    adc [hl]
    inc hl
    adc [hl]
    ld b, a
    or l
    or a
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    cp a
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or h
    cp c
    ccf
    cp l
    cp [hl]
    cp b
    or h
    or h
    or h
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    or d
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, d
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
    ld c, e
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, [bc]
    adc [hl]
    adc [hl]
    ld a, [bc]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, [bc]
    ld a, $8e
    adc [hl]
    ld a, $0a
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, [bc]
    ld a, $8e
    adc [hl]
    ld a, $0a
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, [bc]
    adc [hl]
    adc [hl]
    ld a, [bc]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    reti


    jp c, Jump_032_4c46

    ld c, h
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp l
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, $2f
    adc [hl]
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    dec [hl]
    ld [hl], $8e
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    adc [hl]
    adc [hl]
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, Call_032_463f
    ld c, h
    ld b, a
    ld [hl+], a
    ld l, $2f
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    cp c
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    dec [hl]
    ld [hl], $ba
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    adc [hl]
    adc [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    adc [hl]
    adc [hl]
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    ld l, $2f
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    dec [hl]
    ld [hl], $3f
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

jr_032_530a:
    ld b, a
    daa
    jr z, jr_032_5354

    ld c, h
    ld c, h
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
    ld b, l
    and l
    and [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    ld [hl+], a
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    ld l, $2f
    adc [hl]
    adc [hl]
    ld l, $2f
    adc [hl]
    adc [hl]
    ld l, $2f
    adc [hl]
    ld [hl+], a
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    dec [hl]
    ld [hl], $8e
    adc [hl]
    dec [hl]
    ld [hl], $8e
    adc [hl]
    dec [hl]
    ld [hl], $8e
    ld [hl+], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_032_5354:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_032_530a

    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    ld [hl+], a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld [hl+], a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    ld [hl+], a
    adc [hl]
    ld l, $2f
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld [hl+], a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    ld [hl+], a
    adc [hl]
    dec [hl]
    ld [hl], $8e
    adc [hl]
    ld l, $2f
    adc [hl]
    ld [hl+], a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    ld [hl+], a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec [hl]
    ld [hl], $8e
    ld [hl+], a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    ld [hl+], a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld [hl+], a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld [hl+], a
    ld [hl+], a
    adc [hl]
    adc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, d
    adc [hl]
    ld [hl+], a
    adc [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    ld [hl+], a
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, l
    ld l, $2f
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, c
    dec [hl]
    ld [hl], $57
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld [hl], e
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    ld a, [bc]
    adc [hl]
    adc [hl]
    ld l, $2f
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    ld a, [bc]
    adc [hl]
    adc [hl]
    dec [hl]
    ld [hl], $8e
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld [hl], e
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    ld a, [bc]
    ld a, [bc]
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    ld [hl+], a
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    dec hl
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    ld sp, $468e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld e, b
    ld e, b
    ld e, c
    and l
    and h
    and [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    inc hl
    inc hl
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    inc hl
    inc hl
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    adc [hl]
    adc [hl]
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, [bc]
    adc [hl]
    inc hl
    inc hl
    inc hl
    inc hl
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, [bc]
    adc [hl]
    inc hl
    inc hl
    inc hl
    inc hl
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    ld a, [bc]
    ld a, [bc]
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, [bc]
    ld a, [bc]
    dec a
    dec a
    ld c, d
    ld b, h
    ld b, l
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld [hl], e
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    ld l, $2f
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    dec [hl]
    ld [hl], $72
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, b
    ld b, c
    ld b, d
    ld [hl], d
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld [hl], e
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    reti


    ret c

    ret c

    jp c, Jump_032_4c40

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    inc hl
    inc hl
    adc [hl]
    ld b, [hl]
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    inc hl
    inc hl
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    inc hl
    inc hl
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    dec a
    dec a
    adc [hl]
    adc [hl]
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    ld l, $2f
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    dec [hl]
    ld [hl], $8e
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    reti


    ret c

    jp c, $d8d9

    jp c, $8e3d

    adc [hl]
    and b
    and c
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    ld [hl], d
    dec hl
    ld [hl], e
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    adc [hl]
    adc [hl]
    and d
    and e
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    dec a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld l, a
    ld [hl], b
    ld [hl], c
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld b, c
    ld b, c
    ld b, d
    ld l, $2f
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec [hl]
    ld [hl], $46
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    and l
    and h
    and h
    and [hl]
    ld b, [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld b, a
    adc [hl]
    ld l, $2f
    adc [hl]
    ld b, [hl]
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    ld b, b
    ld c, c
    ld b, a
    adc [hl]
    dec [hl]
    ld [hl], $8e
    ld b, [hl]
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    ld b, e
    ld c, e
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    ld d, a
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    xor [hl]
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    ccf
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, $40
    ld c, c
    ld b, a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    ld b, [hl]
    ld c, h
    ld b, a
    adc [hl]
    ld l, $2f
    adc [hl]
    ld b, [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    ld b, e
    ld c, e
    ld b, a
    adc [hl]
    dec [hl]
    ld [hl], $8e
    ld b, [hl]
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    ld d, a
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    xor [hl]
    ld b, [hl]
    ld b, a
    reti


    ret c

    ret c

    jp c, $bc46

    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    ld b, b
    ld c, c
    ld b, a
    ld [hl], d
    inc hl
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, d
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
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld c, b
    ld b, d
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ld c, h
    ld b, a
    cp h
    cp h
    or e
    cp c
    ccf

Call_032_5947:
    ccf
    cp b
    cp c
    ld [$3fbe], a
    cp b
    or h
    cp c
    ld c, d
    ld b, l
    or b
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or a
    ld b, a
    ld e, c
    cp e
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld b, a
    xor [hl]
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ld b, a
    cp b
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld c, b
    ld b, d
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ld c, h
    ld b, a
    cp e
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld c, d
    ld b, l
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld b, a
    ld e, c
    ccf
    ccf
    ccf
    cp b
    or l
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld b, a
    xor [hl]
    ccf
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, a
    ccf
    ccf
    cp b
    or h
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld c, b
    ld b, d
    or h
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, Call_032_4c46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ld b, e
    ld c, e
    ld b, a
    ld [hl], d
    inc hl
    inc hl
    ld [hl], e
    ld b, [hl]
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$57be], a
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    xor [hl]
    ld b, [hl]
    ld b, a
    and l
    and h
    and h
    and [hl]
    ld b, [hl]
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ld b, [hl]
    ld b, a
    adc [hl]
    ld l, $2f
    adc [hl]
    ld b, [hl]
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ld b, b
    ld c, c
    ld b, a
    adc [hl]
    dec [hl]
    ld [hl], $8e
    ld b, [hl]
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    ld b, e
    ld c, e
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ccf
    ld d, a
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ccf
    xor [hl]
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ccf
    ccf
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ld b, b
    ld c, c
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    ld b, [hl]
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, Call_032_433f
    ld c, e
    ld b, a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    ld d, a
    ld b, [hl]
    ld b, a
    adc [hl]
    ld l, $2f
    adc [hl]
    ld b, [hl]
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ccf
    xor [hl]
    ld b, [hl]
    ld b, a
    adc [hl]
    dec [hl]
    ld [hl], $8e
    ld b, [hl]
    ld c, h
    ld b, a
    or c
    or d
    cp h
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld c, d
    ld b, l
    jp hl


    cp d
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_032_5947
    ld [$3fbe], a
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld b, a
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    ld c, b
    ld b, d
    cp c
    ccf
    cp a
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld c, h
    ld b, a
    or a
    ccf
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld c, d
    ld b, l
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld b, a
    ld e, c
    or d
    cp h
    or e
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld b, a
    xor [hl]
    or [hl]
    cp h
    cp h
    cp h
    or a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld b, a
    cp b
    or l
    cp h
    cp h
    or b
    cp e
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld c, b
    ld b, d
    or c
    or d
    cp h
    or a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld c, h
    ld b, a
    cp b
    or l
    or b
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld c, d
    ld b, l
    or [hl]
    cp h
    or a
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld b, a
    ld e, c
    or [hl]
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld b, a
    xor [hl]
    or [hl]
    or b
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or h
    or h
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    ld b, b
    ld c, c
    ld b, a
    inc e
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    ld b, [hl]
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    ld b, e
    ld c, e
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ccf
    ld d, a
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b9b8
    xor [hl]
    ld b, [hl]
    ld b, a
    reti


    ret c

    ret c

    jp c, $3f46

    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or a
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ld b, b
    ld c, c
    ld b, a
    ld [hl], d
    inc [hl]
    inc [hl]
    ld [hl], e
    ld b, [hl]
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, $43
    ld c, e
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    ld d, a
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    cp c
    xor [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    or a
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or a
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    cp b
    or h
    cp c
    ccf
    cp b
    cp c
    ccf
    ccf
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    or d
    or e
    or h
    or l
    or e
    cp c
    cp b
    ld b, a
    ccf
    or [hl]
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld c, b
    ld b, d
    or [hl]
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld c, h
    ld b, a
    or l
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld c, d
    ld b, l
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld b, a
    ld e, c
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld b, a
    xor [hl]
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld b, a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld c, b
    ld b, d
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ld c, h
    ld b, a
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld c, d
    ld b, l
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ld b, a
    ld e, c
    cp e
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld b, l
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld e, c
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    xor [hl]
    ccf
    ccf
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    cp c
    ccf
    cp b
    or h
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    or l
    or e
    or h
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    or c
    or d
    cp h
    cp h
    or e
    or l
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or b
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    cp d
    or d
    or a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    or [hl]
    or e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    call nc, $b2ba
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    add sp, -$15
    cp b
    or h
    or l
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ccf
    cp l
    db $eb
    ccf
    or [hl]
    cp h
    cp h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, $3f3f
    cp b
    or h
    or l
    or b
    or c
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp b
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    or a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    or [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    or l
    or b
    cp e
    ccf
    ccf
    cp d
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    cp e
    cp a
    cp b
    cp c
    ccf
    cp l
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, $b3b6
    cp c
    cp b
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    or h
    or h
    or l
    or b
    cp e
    cp d
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    or c
    or c
    or c
    cp e
    ccf
    ccf
    or b
    or c
    or c
    or d
    cp h
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    cp e
    cp l
    jp hl


    cp d
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld [$3fbe], a
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    cp h
    or e
    cp c
    ccf
    cp a
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]

Call_032_5f5f:
    or a
    cp h
    cp h
    or a
    ccf
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    or d
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or l
    or b
    or d
    cp h
    or e
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    cp h
    or a
    or [hl]
    cp h
    cp h
    cp h
    or a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    cp d
    or c
    or c
    or d
    cp h
    or a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    cp [hl]
    cp b
    or h
    or l
    or b
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or h
    or l
    cp h
    cp h
    or a
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    or d
    cp h
    cp h
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    cp d
    or d
    cp h
    or b
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ld c, [hl]
    ld c, [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_032_4eb8
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld d, $17
    rla
    rla
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    inc de
    inc d
    inc d
    inc d
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]

jr_032_6101:
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]

jr_032_6113:
    ld c, [hl]
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    add sp, -$42
    ccf
    add sp, -$15
    ccf
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    or b
    cp e
    add sp, -$15
    ccf
    cp l
    db $eb
    ccf
    ccf
    call nc, $b4b8
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    cp e
    ccf
    call nc, $3f3f
    cp b
    cp c
    ccf
    ccf
    cp b
    or l
    cp h
    ld l, l
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    cp c
    ccf
    ccf
    jr nz, jr_032_6101

    or l
    or a
    ccf
    ccf
    or [hl]
    cp h
    cp h
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    or a
    ccf
    ccf
    jr nz, jr_032_6113

    or d
    or e
    or h
    or h
    or l
    cp h
    or b
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    or a
    ccf
    inc d
    jr nz, jr_032_617d

    cp d
    or d
    cp h
    cp h
    cp h
    or b
    cp e
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp e
    ld a, [de]
    ld l, h
    jr nz, jr_032_61e7

    add hl, de
    or [hl]
    cp h
    or b

jr_032_617d:
    or c
    cp e
    ccf
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ccf
    ld a, [de]
    ld [hl], d
    ld e, a
    ld [hl], e
    add hl, de
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld e, a
    ld [hl], e
    ld c, a
    ld c, a
    ccf
    ld a, [de]
    ld [hl], d
    ld e, a
    ld [hl], e
    add hl, de
    or [hl]
    cp h
    or e
    or h
    cp c
    ccf
    ld [hl], b
    ld [hl], c
    ld c, a
    ld c, a
    ccf
    ld a, [de]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld c, [hl]
    ld c, [hl]
    cp h
    or b
    or d
    or e
    or h
    rla
    rla
    rla
    rla
    ccf
    ccf
    rla
    rla
    rla
    ld c, [hl]
    ld c, [hl]
    or c
    cp e
    cp d
    or d
    cp h
    inc d
    inc d
    inc d
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    ld c, a
    ld c, a
    ccf
    ccf
    ccf
    cp d
    or c
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    or [hl]
    or b
    cp e
    cp a
    ld c, a
    ld c, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    or l
    or a

jr_032_61e7:
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, Call_032_4e3f
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld d, $17
    rla
    rla
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    inc de
    inc d
    inc d
    inc d
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, $4e4e
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    dec hl
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld l, c
    ld e, a
    ld e, a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    or h
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    or c
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_032_5f5f
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    rla
    rla
    jr jr_032_6392

    ld c, [hl]
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    inc d
    inc d
    dec d
    ld c, [hl]
    ld c, [hl]
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    or [hl]
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld e, a
    ld l, b

jr_032_6392:
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp h
    or a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or b
    cp e
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    or a
    ccf
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ba3f
    cp e
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    cp h
    or e
    or h
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or h
    cp c
    or [hl]
    cp h
    cp h
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    or e
    or l
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    cp h
    or b
    cp e
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    or c
    cp e
    ccf
    call nc, $b2ba
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    or e
    cp c
    ccf
    cp b
    cp c
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    or d
    or e
    or h
    or l
    or e
    cp c
    cp b
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    cp a
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp [hl]
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    cp h
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    or c
    or c
    cp e
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    cp c
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    or a
    call nc, $3f3f
    ccf
    cp b
    or l
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    or e
    cp c
    ccf
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or a
    ccf
    cp b
    or h
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    or l
    or e
    or h
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    or c
    or d
    cp h
    cp h
    or e
    or l
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or b
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    cp d
    or d
    or a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    or [hl]
    or e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    call nc, $b2ba
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    add sp, -$15
    cp b
    or h
    or l
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ccf
    cp l
    db $eb
    ccf
    or [hl]
    cp h
    cp h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, $3f3f
    cp b
    or h
    or l
    or b
    or c
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp b
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    or a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    or [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    or l
    or b
    cp e
    ccf
    ccf
    cp d
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    cp e
    cp a
    cp b
    cp c
    ccf
    cp l
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, $b3b6
    cp c
    cp b
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    or h
    or h
    or l
    or b
    cp e
    cp d
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    or c
    or c
    or c
    cp e
    ccf
    ccf
    or b
    or c
    or c
    or d
    cp h
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    cp e
    cp l
    jp hl


    cp d
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld [$3fbe], a
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    cp h
    or e
    cp c
    ccf
    cp a
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    cp h
    cp h
    or a
    ccf
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    or d
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or l
    or b
    or d
    cp h
    or e
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    cp h
    or a
    or [hl]
    cp h
    cp h
    cp h
    or a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    cp d
    or c
    or c
    or d
    cp h
    or a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    cp [hl]
    cp b
    or h
    or l
    or b
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or h
    or l
    cp h
    cp h
    or a
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    or d
    cp h
    cp h
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    cp d
    or d
    cp h
    or b
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, a
    ld e, a
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp nc, $3ff2

    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, $46
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret nc

    push af
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld sp, $f022
    ld hl, sp+$3f
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp nc, $b9fb

    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, a
    ld e, a
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    ld b, [hl]
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld e, a
    ld e, a
    ld e, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    di
    db $f4
    db $d3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or $f7
    pop de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ld sp, hl
    ld a, [$22f1]
    ld sp, $2222
    ld b, [hl]
    ld b, a
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    db $fc
    db $fd
    db $d3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld e, a
    ld e, a
    ld e, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, Call_032_4746
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    adc [hl]
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$46be], a
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    reti


    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    dec a
    dec a
    dec a
    ld e, a
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    dec a
    dec a
    dec a
    ld e, a
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    dec a
    dec a
    dec a
    ld e, a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld sp, $5f5f
    ccf
    cp b
    or l
    cp h
    or a
    add sp, -$42
    cp b
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    or [hl]
    cp h
    or b
    cp e
    call nc, $ba3f
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld b, a
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    adc [hl]
    adc [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    dec hl
    jp c, Jump_032_4443

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
    ld c, e
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld e, a
    ld e, a
    dec a
    dec a
    dec a
    ld e, a
    ld l, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld l, c
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld e, a
    ld e, a
    dec a
    dec a
    dec a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld e, a
    ld e, a
    dec a
    dec a
    dec a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rla
    rla
    rla
    ld b, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp c
    ccf
    cp l
    ld b, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld sp, $5f5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    or h
    cp c
    ld b, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or d
    cp h
    or e
    ld b, [hl]
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    ld b, [hl]
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
    ld b, l
    ld l, h
    inc hl
    ld l, [hl]
    ld b, [hl]
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    cp c
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or e
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    or d
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    or [hl]
    cp h
    or b
    cp e
    ccf
    ccf
    cp a
    or [hl]
    or b
    cp e
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, l
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, c
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld b, a
    ld l, h
    sbc $57
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    add c
    add c
    add c
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    cp a
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    cp a
    ccf
    ccf
    ccf
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $b9b8
    ccf
    cp a
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld e, b
    ld e, b
    ld e, b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    adc [hl]
    ret nz

    adc [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    adc [hl]
    add $8e
    add h
    or [hl]
    db $dd
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    dec a
    ld l, l
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    add [hl]
    add [hl]
    add [hl]
    cp b
    or l
    sub $5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    add c
    add c
    add c
    cp d
    or d
    sub $5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    adc [hl]
    ret nz

    adc [hl]
    add h
    or [hl]
    sub $5f
    ld e, a
    ld e, a
    ld e, a
    dec a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    adc [hl]
    add $8e
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld l, c
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
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
    ld c, h
    ld b, a
    ld [hl], d
    rst $10
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld c, h
    ld b, a
    ld [hl], d
    ld l, d
    ld l, l
    ld l, [hl]
    ld bc, $83b7
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld bc, $83b7
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    or a
    cp b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    or e
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    dec a
    dec a
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld sp, $3d73
    or b
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp e
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, b
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    ld l, c
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, e
    ld c, d
    ld b, h
    ld b, l
    ld e, b
    ld e, b
    ld e, b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld a, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld [hl], a
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    add [hl]
    add [hl]
    add [hl]
    xor [hl]
    db $dd
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, [hl]
    ld b, a
    cp c
    cp b
    or h
    cp c
    cp b
    or h
    db $db
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld b, [hl]
    ld b, a
    or e
    or l
    or b
    cp e
    or [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    rla
    rla
    ld b, [hl]
    ld b, [hl]
    ld b, a
    cp h
    cp h
    or e
    or h
    or l
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    or h
    or h
    ld b, [hl]
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, d
    reti


    ld [hl-], a
    and c
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    or b
    or d
    ld b, [hl]
    ld c, c
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld b, a
    or e
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    cp c
    ccf
    cp b
    or h
    cp c
    cp b
    cp c
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld [hl], d
    ld [hl], e
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, c
    ld l, a
    ld [hl], c
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, $16
    jr jr_032_708d

    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, $19
    ld a, [de]
    ld h, $46
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, $19
    ld a, [de]
    ld a, $46
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

jr_032_708d:
    ld c, h
    ld c, h
    ld c, d
    ld c, h
    ld c, h
    ld b, a
    ld h, $19
    ld a, [de]
    ld h, $46
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld b, a
    ld h, $19
    ld a, [de]
    ld h, $46
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, b
    ld b, d
    inc de
    dec d
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, b
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    or e
    or h
    or l
    or b
    cp e
    or [hl]
    or e
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or d
    cp h
    or b
    cp e
    cp b
    or l
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    reti


    ld [hl-], a
    jp c, Jump_032_4140

    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld l, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld l, a
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    rla
    rla
    rla
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    cp c
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp c
    cp b
    or h
    or h
    or l
    or b
    cp e
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or e
    or l
    cp h
    cp h
    cp h
    or e
    or h
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    reti


    ld [hl-], a
    jp c, Jump_032_4140

    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld a, b
    ld b, h
    ld b, h
    ld a, c
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld a, b
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld l, d
    db $76
    ld e, b
    ld e, b
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld e, b
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    ld l, c
    ld l, b
    ld [hl], h
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld a, c
    daa
    jr z, jr_032_72f7

    ld c, e
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
    ld b, l
    ld [hl], a
    ld l, l
    ld l, l
    db $76
    ld b, e
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    sub $5f
    ld e, a
    rst $10
    ld d, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    db $db
    ld [hl], b
    ld [hl], b
    call c, $3fae
    ccf
    cp b
    cp c
    ccf
    ccf
    add sp, -$42
    ccf
    ccf
    ccf
    rla
    rla
    rla
    rla
    ccf
    ccf
    ccf
    or [hl]
    or a
    ccf
    ccf
    call nc, $b83f
    cp c
    ccf
    cp b
    or h
    cp c
    ccf
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    ccf
    ccf
    cp b
    or l
    or a
    cp b
    or l
    or b
    cp e
    ccf
    cp b
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or e
    or h
    cp c
    cp d
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf

jr_032_72f7:
    or [hl]
    cp h
    cp h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [hl], a
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    cp b
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    or l
    cp h
    or e
    or h
    cp c
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    ld [$3fe9], a
    ccf
    ccf
    or d
    cp h
    cp h
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    cp d
    or d
    cp h
    or b
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    cp h
    dec a
    ld l, h
    inc hl
    inc hl
    ld l, [hl]
    dec a
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    cp h
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    dec a
    and l
    and h
    and h
    and [hl]
    dec a
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    cp b
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or l
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    ccf
    cp b
    cp c
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    dec a
    adc [hl]
    adc d
    adc e
    adc [hl]
    dec a
    cp c
    cp d
    cp e
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    dec a
    adc [hl]
    adc c
    adc b
    adc [hl]
    dec a
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    dec a
    dec a
    cp c
    cp b
    dec a
    dec a
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    or a
    xor [hl]
    dec a
    or e
    or l
    dec a
    xor [hl]
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    ccf
    or [hl]
    or e
    cp c
    dec a
    or d
    or b
    dec a
    ccf
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    cp c
    cp b
    or l
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    or e
    or l
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    cp h
    or b
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    or b
    cp e
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    cp e
    add sp, -$42
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp [hl]
    call nc, $b4b8
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    cp h
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    or b
    or c
    cp e
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ccf
    call nc, $3f3f
    ccf
    cp b
    or l
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    cp b
    cp c
    ccf
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or a
    ccf
    cp b
    or h
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    or [hl]
    cp h
    or e
    dec a
    or l
    or e
    dec a
    or h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    or b
    or d
    ld b, b
    ld b, c
    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld b, h
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, d
    ld a, c
    ld e, b
    ld e, b
    ld e, b
    ld a, b
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc d
    adc e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    adc c
    adc b
    ld b, e
    ld b, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    ld d, a
    ld e, b
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    sbc $8e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld b, c
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    dec hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld c, h
    ld b, a
    rla
    rla
    rla
    rla
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    ld c, h
    ld b, a
    cp l
    cp [hl]
    ccf
    add sp, $57
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp b
    cp c
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    reti


    ret c

    ret c

    jp c, Jump_032_4c46

    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    or e
    or l
    or b
    or c
    or d
    cp h
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld a, c
    ld e, b
    ld e, b
    ld a, b
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    adc [hl]
    adc [hl]
    db $dd
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    dec a
    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    adc [hl]
    adc [hl]
    sub $5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    dec a
    dec a
    dec a
    dec a
    ld a, [bc]
    ld b, [hl]
    ld c, h
    adc [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    dec a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    dec a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    dec a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld a, [bc]
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld b, a
    dec a
    dec a
    dec a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ccf
    cp b
    or h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld a, [bc]
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    cp c
    cp d
    or d
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    dec a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp d
    or d
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp b
    or l
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rla
    rla
    rla
    rla
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld b, a
    or l
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp a
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or b
    or d
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    reti


    ret c

    ret c

    jp c, Jump_032_4c46

    ld c, h
    ld b, a
    or a
    or [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp e
    cp d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rla
    rla
    rla
    rla
    ld b, e
    ld b, h
    ld c, e
    ld b, a
    ccf
    add sp, $4c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    cp a
    ccf
    ld d, a
    ld e, b
    ld b, [hl]
    ld b, a
    ccf
    call nc, $4c4c
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    reti


    ret c

    ret c

    jp c, Jump_032_4746

    or h
    or h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp h
    or b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld a, h
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, c
    and l
    and h
    and h
    and [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    or e
    cp c
    cp d
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    dec a
    ld e, a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld b, [hl]
    ld c, h
    cp h
    or e
    cp c
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    dec a
    ld e, a
    ld a, [bc]
    ld a, $0a
    ld b, [hl]
    ld c, h
    cp h
    cp h
    or a
    ld b, [hl]
    ld c, b
    ld b, d
    ld l, c
    ld e, a
    ld l, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    or b
    or d
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    or a
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    cp e
    ccf
    cp d
    ld b, [hl]
    ld c, h
    ld b, a
    rla
    rla
    rla
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    cp l
    cp [hl]
    cp b
    cp c
    ccf
    cp b
    ld b, [hl]
    ld c, h
    cp [hl]
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp a
    ccf
    ccf
    or [hl]
    or e
    cp c
    or [hl]
    ld b, [hl]
    ld c, h
    cp b
    or h
    or l
    ld b, [hl]
    ld c, h
    ld b, a
    add sp, -$15
    cp b
    or h
    or l
    cp h
    or e
    or l
    ld b, [hl]
    ld c, h
    or l
    cp h
    or b
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    reti


    ld sp, $40da
    ld c, c
    ld c, h
    or c
    or c
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ld c, e
    ld c, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    and l
    and h
    and [hl]
    ld d, a
    ld b, [hl]
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
    adc [hl]
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, [hl]
    ld b, a
    add [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    add sp, -$42
    cp b
    or h
    cp c
    cp a
    ld b, [hl]
    ld b, a
    add sp, -$43
    jp hl


    ccf
    cp b
    or h
    cp c
    ccf
    call nc, $b63f
    cp h
    or a
    ld [$4746], a
    db $eb
    ccf
    ld [$b6e9], a
    cp h
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or h
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    call nc, $b2ba
    cp h
    or a
    cp l
    cp [hl]
    ccf
    cp d
    or d
    cp h
    ld b, [hl]
    ld b, a
    or h
    ccf
    ccf
    ccf
    ccf
    cp d
    or c
    cp e
    ccf
    cp b
    or h
    cp c
    cp d
    or d
    ld b, [hl]
    ld b, a
    or b
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    cp e
    cp b
    or l
    ld b, [hl]
    ld b, a
    or a
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    or e
    cp c
    or [hl]
    or b
    ld b, [hl]
    ld b, a
    or e
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    cp h
    or e
    or l
    or e
    ld b, [hl]
    ld c, b
    ld b, c
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    cp h
    cp h
    or b
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    or [hl]
    cp h
    or b
    cp e
    cp d
    ld b, e
    ld b, h
    ld b, h
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $b2ba
    or a
    cp a
    ccf
    ld d, a
    ld e, b
    ld e, b
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    cp d
    cp e
    call nc, $b4b8
    cp c
    ccf
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    cp b
    or h
    or h
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    add sp, -$42
    cp d
    or c
    or c
    or c
    cp e
    add sp, -$15
    adc [hl]
    ld b, b
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, e
    ld b, h
    add [hl]
    ld b, [hl]
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld d, a
    ld e, b
    jp hl


    ld b, [hl]
    ld b, a
    cp [hl]
    cp l
    jp hl


    ccf
    cp a
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    xor [hl]
    xor [hl]
    call nc, Call_032_4846
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    or e
    or h
    or h
    or h
    cp c
    cp b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    cp h
    cp h
    or b
    or c
    cp e
    or l
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    or d
    cp h
    or a
    add sp, -$42
    or d
    dec a
    adc [hl]
    adc [hl]
    db $dd
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    cp d
    or c
    cp e
    call nc, $833f
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ccf
    or h
    or h
    or h
    cp c
    or l
    dec hl
    adc [hl]
    adc [hl]
    sub $5f
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    or l
    cp h
    or b
    or d
    or e
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    sub $5f
    ld e, a
    ld e, a
    ld [hl], e
    ld b, e
    ld b, l
    or b
    or c
    cp e
    cp d
    or d
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    and d
    and h
    and h
    and h
    and [hl]
    ld d, a
    ld e, c
    cp e
    ccf
    ccf
    ccf
    cp d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    add h
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    cp b
    or l
    or b
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    add h
    or [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    cp b
    or h
    cp c
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    cp d
    cp e
    cp b
    or l
    cp h
    or a
    or [hl]
    cp h
    or a
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    add h
    cp b
    cp c
    cp d
    or c
    or d
    or a
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld [$e8e9], a
    jp hl


    ccf
    ccf
    add sp, -$15
    cp b
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ld [$40eb], a
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    add sp, -$42
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, Call_032_463f
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ccf
    ccf
    ccf
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    cp b
    or h
    cp c
    ld b, [hl]
    ld b, a
    or h
    cp c
    ccf
    cp b
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld b, a
    or d
    or e
    cp c
    ld b, b
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    ld b, [hl]
    ld b, a
    or [hl]
    or b
    cp e
    ld b, [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    ld b, [hl]
    ld b, a
    dec a
    ld sp, $463d
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld b, [hl]
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    ld b, b
    ld c, c
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    ld b, [hl]
    ld c, d
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld b, a
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    or l
    or b
    cp e
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    or [hl]
    or e
    or h
    cp c
    cp d
    cp e
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    and b
    ret c

    ret c

    ret c

    and c
    cp b
    or l
    cp h
    or b
    cp e
    cp b
    cp c
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    sub $5f
    dec hl
    ld e, a
    rst $10
    or l
    or b
    or c
    cp e
    cp b
    or l
    or a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    sub $5f
    ld e, a
    ld e, a
    rst $10
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    sub $5f
    ld e, a
    ld e, a
    rst $10
    cp e
    ccf
    cp b
    or h
    or l
    or e
    cp c
    or h
    cp c
    ccf
    ccf
    sub $5f
    ld e, a
    ld e, a
    rst $10
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    db $db
    ld [hl], b
    ld [hl], b
    ld [hl], b
    call c, $b0b6
    or d
    cp h
    cp h
    cp h
    cp h
    ld c, d
    ld b, h
    ld b, h
    ld b, l
    rla
    rla
    rla
    rla
    rla
    cp d
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld b, a
    ld e, b
    ld e, b
    ld e, c
    ccf
    ccf
    cp a
    add sp, -$42
    cp l
    jp hl


    cp a
    cp d
    or c
    or d
    cp h
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    call nc, $e9ea
    add sp, -$15
    ld [$3fe9], a
    cp d
    or c
    ld b, a
    or h
    or h
    or h
    or h
    cp c
    ccf
    ccf
    ld [$3feb], a
    ccf
    call nc, $3f3f
    ccf
    ld b, a
    or d
    cp h
    or b
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, a
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld c, b
    ld b, d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld c, e
    ld b, a
    or l
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld b, [hl]
    ld b, a
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, e
    ld e, a
    ld l, d
    ld l, [hl]
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    inc [hl]
    ld e, a
    ld [hl], e
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or h
    cp c
    cp b
    or h
    or h
    cp c
    ccf
    cp a
    cp b
    or h
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or a
    cp d
    or d
    or b
    cp e
    ccf
    call nc, $b2ba
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    ccf
    or [hl]
    or e
    cp c
    cp b
    cp c
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    ccf
    cp d
    or d
    or e
    or l
    or e
    cp c
    cp b
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $3f3f
    cp d
    or d
    cp h
    cp h
    or e
    or l
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or b
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    cp d
    or d
    or a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    or [hl]
    or e
    ld b, [hl]
    ld b, a
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld b, [hl]
    ld b, a
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld b, [hl]
    ld b, a
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld b, [hl]
    ld b, a
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ld c, c
    ld b, a
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    cp d
    or c
    cp e
    cp l
    cp [hl]
    ccf
    ld b, h
    ld b, l
    or b
    cp e
    ccf
    ccf
    call nc, $3f3f
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, b
    ld e, c
    cp e
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$42
    ccf
    ccf
    cp b
    or l
    xor [hl]
    xor [hl]
    ccf
    ccf
    call nc, $b83f
    or h
    cp c
    cp a
    call nc, $b4b8
    cp c
    or [hl]
    cp h
    cp c
    ccf
    ccf
    cp a
    ccf
    cp b
    or l
    or b
    cp e
    call nc, $ba3f
    or d
    or e
    or l
    or b
    or e
    cp c
    ccf
    call nc, $b63f
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    or d
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    cp b
    or h
    or h
    cp c
    cp b
    or l
    cp h
    or a
    ccf
    or l
    or e
    or h
    cp c
    ccf
    or [hl]
    or a
    cp d
    or c
    or c
    cp e
    cp d
    or c
    or c
    cp e
    ccf
    or b
    or c
    or d
    or e
    cp c
    or [hl]
    or e
    or h
    cp c
    ccf
    cp b
    or h
    or h
    or h
    or h
    or h
    cp e
    ccf
    or [hl]
    or b
    cp e
    or [hl]
    cp h
    cp h
    or e
    or h
    or l
    or b
    or c
    or d
    cp h
    or b
    ccf
    ccf
    cp d
    cp e
    cp b
    or l
    or b
    or c
    or c
    or d
    or b
    cp e
    ccf
    cp d
    or c
    cp e
    cp c
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    cp c
    cp b
    or l
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
