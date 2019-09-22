; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    ld l, a
    ld h, $00
    add hl, hl
    pop de
    add hl, de
    ld a, [hl+]
    ld h, [hl]

RST_08::
    ld l, a
    jp hl


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_10::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_18::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_20::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_28::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_30::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_38::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

VBlankInterrupt::
    jp Jump_000_03bd


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

LCDCInterrupt::
    jp Jump_000_06c1


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

TimerOverflowInterrupt::
    push af
    push hl
    jp $ffe5


    rst $38
    rst $38
    rst $38

SerialTransferCompleteInterrupt::
    reti


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

JoypadTransitionInterrupt::
    reti


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Boot::
    nop
    jp Jump_000_0150


HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "KIRBY TNT", $00, $00

HeaderManufacturerCode::
    db "KTNE"

HeaderCGBFlag::
    db $c0

HeaderNewLicenseeCode::
    db $30, $31

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $22

HeaderROMSize::
    db $05

HeaderRAMSize::
    db $00

HeaderDestinationCode::
    db $01

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $a2

HeaderGlobalChecksum::
    db $51, $86

Jump_000_0150:
    cp $11
    jr nz, jr_000_0170

    ld hl, $ff4d
    bit 7, [hl]
    jr nz, jr_000_0179

    set 0, [hl]
    xor a
    ldh [rIF], a
    ldh [rIE], a
    ld a, $30
    ldh [rP1], a
    stop
    xor a
    ld [$c14b], a
    ld a, $01
    jr jr_000_0176

jr_000_0170:
    ld a, $01
    ld [$c14b], a
    xor a

jr_000_0176:
    ld [$c14c], a

Jump_000_0179:
jr_000_0179:
    di
    ld hl, $c000
    ld bc, $0100

jr_000_0180:
    xor a
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_000_0180

    ld sp, $c0ff
    call Call_000_0a82
    ld a, [$c141]
    push af
    ld a, [$c14b]
    push af
    ld a, [$c14c]
    push af
    ld a, $00
    ldh [rSVBK], a
    call Call_000_0986
    call Call_000_0aa5
    call Call_000_09ca
    call Call_000_0b24
    call Call_000_18ba
    pop af
    ld [$c14c], a
    pop af
    ld [$c14b], a
    pop af
    ld [$c141], a
    ld a, [$c14c]
    and a
    jr nz, jr_000_01c9

    ld a, $06
    ld [$c114], a
    xor a
    ld [$c115], a
    jr jr_000_01e2

jr_000_01c9:
    ld a, [$c14b]
    and a
    jr nz, jr_000_01d9

    ld a, $05
    call Call_000_0986
    call $6315
    jr jr_000_01e2

jr_000_01d9:
    ld a, $0a
    ld [$c114], a
    xor a
    ld [$c115], a

jr_000_01e2:
    xor a
    ld [$c15c], a

jr_000_01e6:
    call Call_000_1f8e
    ld a, [$c195]
    cp $64
    jr nz, jr_000_0200

    ld a, [$c15c]
    add $53
    ld l, a
    ld a, $00
    adc $03
    ld h, a
    ldh a, [$fb]
    or [hl]
    ldh [$fb], a

jr_000_0200:
    ld a, [$c15c]
    inc a
    ld [$c15c], a
    cp $03
    jr nz, jr_000_01e6

    xor a
    ld [$c15c], a
    ld a, $05
    call Call_000_0986
    call $66eb
    ld a, $00
    ld [$c112], a
    ld hl, $c800
    ld a, $00
    ld [hl], a
    ld a, $d8
    ldh [rBGP], a
    ld a, $d8
    ldh [rOBP0], a
    ldh [rOBP1], a
    xor a
    ld [$c111], a
    ld a, $87
    ldh [rLCDC], a
    ld a, $07
    ldh [rSVBK], a
    ld a, $11
    call Call_000_0986
    call $4000
    ld a, [$de69]
    ld [$c10b], a
    ld a, [$de61]
    ld [$c10c], a
    ld a, [$de71]
    ld [$c10d], a
    ld a, [$de81]
    ld [$c10e], a
    ld a, [$de79]
    ld [$c10f], a
    ld a, $00
    ldh [rSVBK], a
    ei
    ldh a, [rIE]
    or $01
    ldh [rIE], a
    xor a
    ldh [rLYC], a

Jump_000_026c:
jr_000_026c:
    ldh a, [rLY]
    cp $90
    jr nc, jr_000_026c

    call Call_000_098c
    ldh a, [$ee]
    and a
    jr nz, jr_000_028a

    ld a, [$c14c]
    and a
    jr z, jr_000_028a

    ld a, [$c100]
    and $0f
    cp $0f
    jp z, Jump_000_0179

jr_000_028a:
    ld a, [$c14d]
    and a
    jr nz, jr_000_0293

    call Call_000_0976

jr_000_0293:
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d800
    ld a, h
    ldh [$bf], a
    ld a, l
    ldh [$c0], a
    ld [hl], $ff
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d900
    ld a, h
    ldh [$bd], a
    ld a, l
    ldh [$be], a
    ld [hl], $ff
    xor a
    ldh [rSVBK], a
    ld hl, $ffa2
    inc [hl]
    ld a, $00
    ldh [$b9], a
    ld a, $8f
    ldh [$bb], a
    ld a, $60
    ldh [$ba], a
    ld a, $90
    ldh [$bc], a
    call Call_000_07d3
    call Call_000_0c6e
    ld a, [$c14d]
    and a
    jr nz, jr_000_02dd

    ldh a, [$ee]
    cp $01
    jr z, jr_000_032a

    xor a
    ldh [$ee], a

jr_000_02dd:
    ld a, $07
    ldh [rSVBK], a
    ld a, $03
    call Call_000_0986
    call $4000
    ld a, $0e
    call Call_000_0986
    call $4006
    ld a, $0f
    call Call_000_0986
    call $4006
    ld a, $11
    call Call_000_0986
    call $4006
    ld a, $14
    call Call_000_0986
    call $4006
    ld a, [$de69]
    ld [$c10b], a
    ld a, [$de61]
    ld [$c10c], a
    ld a, [$de71]
    ld [$c10d], a
    ld a, [$de81]
    ld [$c10e], a
    ld a, [$de79]
    ld [$c10f], a
    xor a
    ldh [rSVBK], a

jr_000_032a:
    xor a
    ld [$c105], a

jr_000_032e:
    ldh a, [rLY]
    cp $8c
    jr c, jr_000_032e

    halt

jr_000_0336:
    ld a, [$c105]
    and a
    jr z, jr_000_0336

    ld a, [$c14d]
    and a
    jp nz, Jump_000_026c

    ldh a, [$ee]
    cp $01
    jp nz, Jump_000_026c

    ldh a, [rIE]
    or $04
    ldh [rIE], a
    jp Jump_000_026c


    ld bc, $0402
    ldh a, [$eb]
    ld [$2100], a
    ld a, [hl]
    and $70
    ld h, a
    swap a
    or h
    ldh [rNR50], a
    ld a, $70
    ldh [$e9], a
    ldh a, [$a1]
    ld [$2100], a
    pop hl
    pop af
    reti


    ldh a, [$eb]
    ld [$2100], a
    ld a, [hl+]
    push hl
    and $07
    ld h, a
    swap a
    or h
    ldh [rNR50], a
    pop hl
    ldh a, [$ed]
    cp h
    jr z, jr_000_0389

    jr nc, jr_000_03ab

    jr jr_000_038e

jr_000_0389:
    ldh a, [$ec]
    cp l
    jr nc, jr_000_03ab

jr_000_038e:
    ld a, $02
    ldh [$ee], a
    ldh a, [rIE]
    and $fb
    ldh [rIE], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ld [$de8b], a
    pop af
    ldh [rSVBK], a
    ld a, $77
    ldh [rNR50], a

jr_000_03ab:
    ld a, h
    ldh [$e7], a
    ld a, l
    ldh [$e6], a
    ld a, $56
    ldh [$e9], a
    ldh a, [$a1]
    ld [$2100], a
    pop hl
    pop af
    reti


Jump_000_03bd:
    di
    push af
    push bc
    push de
    push hl
    ldh a, [rLCDC]
    or $02
    ldh [rLCDC], a
    ld a, [$c117]
    cp $08
    jp z, Jump_000_062c

    ld a, [$c105]
    and a
    jp nz, Jump_000_04a0

    ld a, $01
    ld [$c105], a
    call $ff80
    call Call_000_180c
    ld a, [$c117]
    cp $00
    jp z, Jump_000_042b

    cp $07
    jp z, Jump_000_058d

    cp $01
    jp z, Jump_000_04b3

    cp $02
    jp z, Jump_000_04d2

    cp $03
    jp z, Jump_000_0503

    cp $04
    jp z, Jump_000_0532

    cp $05
    jp z, Jump_000_058a

    cp $06
    jp z, Jump_000_04ad

    cp $09
    jp z, Jump_000_0613

    cp $0a
    jp z, Jump_000_0619

    cp $0b
    jp z, Jump_000_067d

    cp $0c
    jp z, Jump_000_0690

    cp $0d
    jp z, Jump_000_058d

    cp $0e
    jp z, Jump_000_058d

Jump_000_042b:
    call Call_000_0efd
    call Call_000_0f33
    ld a, [$c13d]
    cp $00
    jr z, jr_000_046e

    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $dc
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $9c
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl], a
    ld a, $00
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $dc
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $9c
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl], a
    pop af
    ldh [rSVBK], a

Jump_000_046e:
jr_000_046e:
    ldh a, [$dd]
    ldh [rSCX], a
    ldh a, [$df]
    ldh [rSCY], a
    ld a, [$c125]
    ldh [rWX], a
    ld a, [$c126]
    cp $90
    jr c, jr_000_0484

    ld a, $90

jr_000_0484:
    ldh [rWY], a
    ld a, [$c112]
    cp $00
    jr z, jr_000_04ad

jr_000_048d:
    ldh a, [rSTAT]
    and $03
    jr z, jr_000_048d

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc00
    ld de, $9800
    call Call_000_1227

Jump_000_04a0:
    ldh a, [rIE]
    or $02
    ldh [rIE], a
    xor a
    ldh [$c1], a
    ld a, $48
    ldh [rLYC], a

Jump_000_04ad:
jr_000_04ad:
    pop hl
    pop de
    pop bc
    pop af
    ei
    reti


Jump_000_04b3:
    ld a, [$c112]
    cp $00
    jp z, Jump_000_04a0

    ldh a, [rSTAT]
    and $03
    jp z, Jump_000_04a0

    ld a, $01
    ldh [rVBK], a
    ld hl, $cc00
    ld de, $9c00
    call Call_000_1227
    jp Jump_000_04a0


Jump_000_04d2:
    ld a, $01
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $cc
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $98
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $25
    ld [hl], a
    xor a
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $c8
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $98
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $25
    ld [hl], a
    call Call_000_0efd
    jp Jump_000_046e


Jump_000_0503:
    ld a, [$c220]
    cp $00
    jr z, jr_000_052c

    ld a, $01
    ldh [rVBK], a
    ld a, $2e
    ld [$2100], a
    ld a, [$c22a]
    ld h, a
    ld a, [$c22b]
    ld l, a
    ld a, [$c22c]
    ld d, a
    ld a, [$c22d]
    ld e, a
    ld c, $01
    call Call_000_1238
    ld a, $00
    ldh [rVBK], a

jr_000_052c:
    call Call_000_0efd
    jp Jump_000_046e


Jump_000_0532:
    ld a, [$c220]
    cp $00
    jr z, jr_000_055b

    ld a, $01
    ldh [rVBK], a
    ld a, $2e
    ld [$2100], a
    ld a, [$c22a]
    ld h, a
    ld a, [$c22b]
    ld l, a
    ld a, [$c22c]
    ld d, a
    ld a, [$c22d]
    ld e, a
    ld c, $01
    call Call_000_1238
    ld a, $00
    ldh [rVBK], a

jr_000_055b:
    ld a, $00
    ldh [rVBK], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ldh [rVBK], a
    ld hl, $db00
    ld de, $9c00
    ld c, $10
    call Call_000_1238
    ld a, $00
    ldh [rVBK], a
    ld hl, $da00
    ld de, $9c00
    ld c, $10
    call Call_000_1238
    pop af
    ldh [rSVBK], a
    call Call_000_0efd

Jump_000_058a:
    jp Jump_000_046e


Jump_000_058d:
    ld a, [$c112]
    cp $00
    jr nz, jr_000_05bf

    ld a, $01
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $cc
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $98
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $23
    ld [hl], a
    xor a
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $c8
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $98
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $23
    ld [hl], a

jr_000_05bf:
    ld a, $01
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $d0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $9c
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $05
    ld [hl], a
    xor a
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $d0
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $9c
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $05
    ld [hl], a
    call Call_000_0efd
    ld a, [$c117]
    cp $0d
    jr z, jr_000_05f7

    jp Jump_000_046e


jr_000_05f7:
    ldh a, [$f0]
    ldh [rSCX], a
    ldh a, [$df]
    ldh [rSCY], a
    ld a, [$c125]
    ldh [rWX], a
    ld a, [$c126]
    ldh [rWY], a
    ld a, $0f
    ldh [rLYC], a
    xor a
    ldh [$c1], a
    jp Jump_000_04ad


Jump_000_0613:
    call Call_000_0efd
    jp Jump_000_04ad


Jump_000_0619:
    call Call_000_0efd
    ld de, $c2d0
    call Call_000_0b6f
    xor a
    ld [$c2d0], a
    ld [$c2d1], a
    jp Jump_000_04ad


Jump_000_062c:
    ld a, [$c105]
    and a
    jr nz, jr_000_064b

    ld a, $01
    ld [$c105], a
    call $ff80
    call Call_000_180c
    call Call_000_0efd
    ld a, [$c31b]
    ldh [rVBK], a
    ld de, $c2db
    call Call_000_0b6f

jr_000_064b:
    xor a
    ldh [rVBK], a
    ld [$c31b], a
    ld hl, $c2db
    ld [hl+], a
    ld [hl], a
    ldh [$c1], a
    ld [$c323], a
    ldh a, [$dd]
    ldh [rSCX], a
    ldh a, [$df]
    ldh [rSCY], a
    ld a, $48
    ldh [rSTAT], a
    ld a, $03
    ldh [rLYC], a
    xor a
    ldh [rIF], a
    ldh a, [rIE]
    or $02
    ldh [rIE], a
    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a
    jp Jump_000_04ad


Jump_000_067d:
    call Call_000_0efd
    ld de, $c2da
    call Call_000_0b6f
    xor a
    ld [$c2da], a
    ld [$c2db], a
    jp Jump_000_04ad


Jump_000_0690:
    ld a, $01
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $cc
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $98
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $23
    ld [hl], a
    xor a
    ldh [rVBK], a
    ld hl, $ff51
    ld a, $c8
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $98
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $23
    ld [hl], a
    call Call_000_0efd
    jp Jump_000_046e


Jump_000_06c1:
    di
    push af
    push bc
    push de
    push hl
    ld a, [$c117]
    cp $07
    jr z, jr_000_073c

    cp $08
    jp z, Jump_000_0769

    cp $0d
    jp z, Jump_000_0799

    ldh a, [$c1]
    cp $01
    jr z, jr_000_0711

    ld a, [$c112]
    cp $00
    jr z, jr_000_06f7

jr_000_06e4:
    ldh a, [rSTAT]
    and $03
    jr z, jr_000_06e4

    ld a, $00
    ldh [rVBK], a
    ld hl, $c800
    ld de, $9800
    call Call_000_1227

jr_000_06f7:
    ld a, $01
    ldh [$c1], a
    ld a, [$c126]
    cp $50
    jr c, jr_000_070a

    cp $8f
    jr c, jr_000_070c

    ld a, $8f
    jr jr_000_070c

jr_000_070a:
    ld a, $50

jr_000_070c:
    dec a
    ldh [rLYC], a
    jr jr_000_0763

jr_000_0711:
    ld a, [$c117]
    cp $07
    jr z, jr_000_0727

    cp $04
    jr z, jr_000_0727

    cp $00
    jr nz, jr_000_0737

    ld a, [$c143]
    cp $00
    jr z, jr_000_0733

jr_000_0727:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_0727

    ldh a, [rLCDC]
    and $fd
    ldh [rLCDC], a

jr_000_0733:
    ld a, $48
    ldh [rLYC], a

jr_000_0737:
    xor a
    ldh [$c1], a
    jr jr_000_0763

jr_000_073c:
    ldh a, [$c1]
    and a
    jr nz, jr_000_0711

    ld a, [$c112]
    cp $00
    jr z, jr_000_075b

jr_000_0748:
    ldh a, [rSTAT]
    and $03
    jr z, jr_000_0748

    ld a, $00
    ldh [rVBK], a
    ld hl, $c800
    ld de, $9800
    call Call_000_1227

jr_000_075b:
    ld a, $78
    ldh [rLYC], a
    ld a, $01
    ldh [$c1], a

jr_000_0763:
    pop hl
    pop de
    pop bc
    pop af
    ei
    reti


Jump_000_0769:
    ld a, [$c324]
    and a
    jr z, jr_000_0763

    ld hl, $c323
    ld a, [hl]
    cp $85
    jr nc, jr_000_0763

    ld e, a
    ld d, $00
    inc [hl]
    sla e
    rl d
    ld hl, $4dd6
    add hl, de
    ld a, $15
    ld [$2100], a
    ld a, $86
    ldh [rBCPS], a
    ld c, $69
    ld a, [hl+]
    ld [c], a
    ld a, [hl]
    ld [c], a
    ldh a, [$a1]
    ld [$2100], a
    jr jr_000_0763

Jump_000_0799:
    ldh a, [$c1]
    cp $02
    jr z, jr_000_07cb

    cp $01
    jr z, jr_000_07b7

jr_000_07a3:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_07a3

    ldh a, [$f1]
    ldh [rSCX], a
    ld a, $28
    ldh [rLYC], a
    ld a, $01
    ldh [$c1], a
    jr jr_000_0763

jr_000_07b7:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_07b7

    ldh a, [$dd]
    ldh [rSCX], a
    ld a, $78
    ldh [rLYC], a
    ld a, $02
    ldh [$c1], a
    jr jr_000_0763

jr_000_07cb:
    ldh a, [rLCDC]
    and $fd
    ldh [rLCDC], a
    jr jr_000_0763

Call_000_07d3:
    ld a, [$c114]
    rst $00
    rst $28
    rlca
    rst $30
    rlca
    ld [hl], $09
    ld a, $09
    ld c, [hl]
    add hl, bc
    ld d, [hl]
    add hl, bc
    ld e, [hl]
    add hl, bc
    ld h, [hl]
    add hl, bc
    ld [bc], a
    dec e
    ld de, $f31d
    inc e
    ld l, [hl]
    add hl, bc
    ld a, $10
    call Call_000_0986
    jp $52f6


    ld a, $04
    call Call_000_0986
    jp $4000


    ld a, [$c194]
    dec a
    ld [$c194], a
    xor a
    ld [$c202], a
    ld [$c203], a
    ld [$c134], a
    ld [$c135], a
    ld [$c136], a
    ld a, $04
    ld [$c115], a
    call Call_000_09fa
    di
    ld a, $01
    ld [$c14d], a
    ld a, $03
    call Call_000_0986
    call $4b27
    ld a, $0d
    call Call_000_0986
    call $44b0
    ld a, $08
    call Call_000_0986
    call $6c0e
    ld a, $01
    call Call_000_0986
    call $6700
    ld a, $03
    call Call_000_0986
    call $446c
    ld a, $08
    call Call_000_0986
    call $64c6
    ld b, $10
    ld a, $ff
    ldh [$90], a
    ld a, $f0
    ldh [$91], a

Jump_000_085e:
    push bc
    ldh a, [$90]
    ld d, a
    ldh a, [$91]
    ld e, a
    ld a, $08
    call Call_000_0986
    call $6494
    push hl
    ld a, $08
    call Call_000_0986
    ld de, $fff0
    call $6465
    pop de
    add hl, de
    call Call_000_1197
    ldh a, [$91]
    add $10
    ldh [$91], a
    ldh a, [$90]
    adc $00
    ldh [$90], a
    pop bc
    dec b
    jp nz, Jump_000_085e

    ldh a, [$a6]
    ld [$c240], a
    ldh a, [$a7]
    ld [$c241], a
    ldh a, [$a9]
    ld [$c242], a
    ldh a, [$aa]
    ld [$c243], a
    ld a, $03
    call Call_000_0986
    call $43ec
    ld a, $09
    call Call_000_0986
    call $4000
    ld a, $09
    call Call_000_0986
    call $409e
    call Call_000_22c5
    call Call_000_22c5
    ld a, $05
    ld [$c115], a
    ld a, $01
    ldh [rVBK], a
    ld hl, $cc00
    ld de, $9800
    ld bc, $0400
    call Call_000_0b5c
    ld a, $00
    ldh [rVBK], a
    ld hl, $c800
    ld de, $9800
    ld bc, $0400
    call Call_000_0b5c
    ld a, $00
    ld [$c117], a
    ld a, $08
    call Call_000_0986
    call $54d6
    call Call_000_1ee4
    call Call_000_0edf
    ei
    ret


    ld a, $03
    call Call_000_0986
    call $4dc3
    ld a, $01
    call Call_000_0986
    call $4000
    ld a, [$c101]
    bit 3, a
    ret z

    ldh a, [$ee]
    and a
    ret nz

    ld a, [$c13e]
    cp $01
    ret z

    ld a, [$c1ed]
    and a
    ret nz

    ld a, $4d
    ld [$c106], a
    ld a, [$c115]
    ld [$c116], a
    ld a, $1f
    ld [$c115], a
    ld a, $01
    ld [$c14d], a
    ret


    ld a, $04
    call Call_000_0986
    jp $5f7e


    call Call_000_1942
    ldh a, [$b8]
    and a
    ret nz

    xor a
    ld [$c14d], a
    ld hl, $c114
    inc [hl]
    ret


    ld a, $04
    call Call_000_0986
    jp $6407


    ld a, $04
    call Call_000_0986
    jp $65c9


    ld a, $10
    call Call_000_0986
    jp $6eb3


    ld a, $12
    call Call_000_0986
    jp $4000


    ld a, $16
    call Call_000_0986
    jp $700b


Call_000_0976:
    ld de, $0003
    ld b, $28
    ld a, $f4
    ld hl, $c000

jr_000_0980:
    ld [hl+], a
    add hl, de
    dec b
    jr nz, jr_000_0980

    ret


Call_000_0986:
Jump_000_0986:
    ldh [$a1], a
    ld [$2100], a
    ret


Call_000_098c:
    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    swap a
    ld b, a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    or b
    ld c, a
    ld a, [$c100]
    xor c
    and c
    ld [$c101], a
    ld a, [$c100]
    xor c
    cpl
    or c
    cpl
    ld [$c102], a
    ld a, c
    ld [$c100], a
    ld a, $30
    ldh [rP1], a
    ret


Call_000_09ca:
    ld c, $80
    ld b, $0a
    ld hl, $09d8

jr_000_09d1:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_000_09d1

    ret


    ld a, $c0
    ldh [rDMA], a
    ld a, $28

jr_000_09de:
    dec a
    jr nz, jr_000_09de

    ret


    ld l, a
    ld h, $00
    add hl, hl
    pop de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    call Call_000_18d7
    ldh a, [$b8]
    and a
    jr nz, jr_000_0a3e

    xor a
    ld [$c14d], a
    jr jr_000_0a40

Call_000_09fa:
    call Call_000_18d7
    ldh a, [$b8]
    and a
    jr nz, jr_000_0a3e

    ld a, [$c1fb]
    and a
    jr nz, jr_000_0a40

    ld a, [$c10c]
    cp $51
    jr z, jr_000_0a35

    ld a, [$c114]
    cp $0b
    jr z, jr_000_0a26

    cp $01
    jr nz, jr_000_0a21

    ld a, [$c115]
    cp $1f
    jr nc, jr_000_0a26

jr_000_0a21:
    ld a, $ff
    ld [$c10a], a

jr_000_0a26:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ld [$de8b], a
    pop af
    ldh [rSVBK], a

jr_000_0a35:
    ld a, $01
    ld [$c1fb], a
    xor a
    ld [$c14d], a

jr_000_0a3e:
    pop hl
    ret


jr_000_0a40:
    xor a
    ld [$c1fb], a
    ld a, [$c14d]
    and a
    jr nz, jr_000_0a4f

    ldh a, [$ee]
    and a
    jr nz, jr_000_0a82

jr_000_0a4f:
    ldh a, [$a1]
    push af
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $0e
    call Call_000_0986
    call $4006
    ld a, $0f
    call Call_000_0986
    call $4006
    ld a, $11
    call Call_000_0986
    call $4006
    ld a, $14
    call Call_000_0986
    call $4006
    pop af
    ldh [rSVBK], a
    pop af
    ldh [$a1], a
    ld [$2100], a

Call_000_0a82:
jr_000_0a82:
    ldh a, [rIE]
    ld [$c110], a
    ld c, a
    xor a
    ldh [rIF], a
    ld a, c
    res 0, a
    ldh [rIE], a

jr_000_0a90:
    ldh a, [rLY]
    cp $91
    jr nz, jr_000_0a90

    ldh a, [rLCDC]
    and $7f
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, [$c110]
    ldh [rIE], a
    ret


Call_000_0aa5:
    ld hl, $c100
    ld bc, $0f00
    call Call_000_0b16
    ld hl, $ff80
    ld bc, $007f
    call Call_000_0b16
    ld a, $01
    ldh [rSVBK], a
    ld hl, $d000
    ld bc, $1000
    call Call_000_0b16
    ld a, $02
    ldh [rSVBK], a
    ld hl, $d000
    ld bc, $1000
    call Call_000_0b16
    ld a, $03
    ldh [rSVBK], a
    ld hl, $d000
    ld bc, $1000
    call Call_000_0b16
    ld a, $04
    ldh [rSVBK], a
    ld hl, $d000
    ld bc, $1000
    call Call_000_0b16
    ld a, $05
    ldh [rSVBK], a
    ld hl, $d000
    ld bc, $1000
    call Call_000_0b16
    ld a, $06
    ldh [rSVBK], a
    ld hl, $d000
    ld bc, $1000
    call Call_000_0b16
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d000
    ld bc, $1000
    call Call_000_0b16
    xor a
    ldh [rSVBK], a
    ret


Call_000_0b16:
jr_000_0b16:
    xor a
    ld [hl+], a
    cp $00
    jr nz, jr_000_0b22

    dec bc
    ld a, c
    or b
    jr nz, jr_000_0b16

    ret


jr_000_0b22:
    jr jr_000_0b22

Call_000_0b24:
    ld hl, $9bff
    ld bc, $0400

jr_000_0b2a:
    ld a, $db
    ld [hl-], a
    dec bc
    ld a, b
    or c
    jr nz, jr_000_0b2a

    ret


    push af
    ld de, $c800
    ld bc, $0240
    call Call_000_0b44
    pop af
    ld de, $cc00
    ld bc, $0240

Call_000_0b44:
    push af
    ldh a, [$a1]
    ld [$c144], a
    pop af
    ldh [$a1], a
    ld [$2100], a
    call Call_000_0b5c
    ld a, [$c144]
    ldh [$a1], a
    ld [$2100], a
    ret


Call_000_0b5c:
Jump_000_0b5c:
jr_000_0b5c:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_000_0b5c

    ret


jr_000_0b65:
    inc de
    ld h, a
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    inc de
    call Call_000_0b75

Call_000_0b6f:
    ld a, [de]
    cp $00
    jr nz, jr_000_0b65

    ret


Call_000_0b75:
    push af
    and $3f
    ld b, a
    pop af
    rlca
    rlca
    and $03
    jr z, jr_000_0b88

    dec a
    jr z, jr_000_0b8f

    dec a
    jr z, jr_000_0b96

    jr jr_000_0ba3

jr_000_0b88:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_000_0b88

    ret


jr_000_0b8f:
    ld a, [de]
    inc de

jr_000_0b91:
    ld [hl+], a
    dec b
    jr nz, jr_000_0b91

    ret


jr_000_0b96:
    ld a, [de]
    ld [hl], a
    inc de
    ld a, b
    ld bc, $0020
    add hl, bc
    ld b, a
    dec b
    jr nz, jr_000_0b96

    ret


jr_000_0ba3:
    ld a, [de]
    ld [hl], a
    ld a, b
    ld bc, $0020
    add hl, bc
    ld b, a
    dec b
    jr nz, jr_000_0ba3

    inc de
    ret


    ld a, d
    cp $01
    jp z, Jump_000_0bfd

    cp $02
    jp z, Jump_000_0c01

    cp $04
    jp z, Jump_000_0c06

    cp $08
    jp z, Jump_000_0c0c

    cp $10
    jp z, Jump_000_0c13

    ld a, e
    cp $01
    jp z, Jump_000_0c1b

    cp $02
    jp z, Jump_000_0c1f

    cp $04
    jp z, Jump_000_0c24

    cp $08
    jp z, Jump_000_0c2a

    cp $10
    jp z, Jump_000_0c31

    ld hl, $0000
    ld b, $08

Jump_000_0be9:
    add hl, hl
    bit 7, d
    jp z, Jump_000_0bf6

    ld a, e
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a

Jump_000_0bf6:
    sla d
    dec b
    jp nz, Jump_000_0be9

    ret


Jump_000_0bfd:
    ld l, e
    ld h, $00
    ret


Jump_000_0c01:
    ld l, e
    ld h, $00
    add hl, hl
    ret


Jump_000_0c06:
    ld l, e
    ld h, $00
    add hl, hl
    add hl, hl
    ret


Jump_000_0c0c:
    ld l, e
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ret


Jump_000_0c13:
    ld l, e
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ret


Jump_000_0c1b:
    ld l, d
    ld h, $00
    ret


Jump_000_0c1f:
    ld l, d
    ld h, $00
    add hl, hl
    ret


Jump_000_0c24:
    ld l, d
    ld h, $00
    add hl, hl
    add hl, hl
    ret


Jump_000_0c2a:
    ld l, d
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ret


Jump_000_0c31:
    ld l, d
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ret


    ld de, $0000
    ld hl, $0000
    ld b, $10

Jump_000_0c41:
    add hl, hl
    rl e
    rl d
    ldh a, [$90]
    bit 7, a
    jp z, Jump_000_0c5d

    ldh a, [$93]
    add l
    ld l, a
    ldh a, [$92]
    adc h
    ld h, a
    ld a, $00
    adc e
    ld e, a
    ld a, $00
    adc d
    ld d, a

Jump_000_0c5d:
    ldh a, [$91]
    sla a
    ldh [$91], a
    ldh a, [$90]
    rl a
    ldh [$90], a
    dec b
    jp nz, Jump_000_0c41

    ret


Call_000_0c6e:
    push hl
    ldh a, [$a2]
    ld hl, $c141
    add [hl]
    ld hl, $ff44
    add [hl]
    rrca
    inc a
    rrca
    inc a
    ld hl, $c000
    add [hl]
    ld [$c141], a
    pop hl
    ret


    dec de
    ld c, h
    dec de
    inc c
    add hl, hl
    inc c
    inc sp
    ld c, h
    inc h
    inc c
    inc [hl]
    inc c
    dec h
    inc c
    dec [hl]
    inc c
    ld h, $0c
    ld [hl], $0c
    daa
    inc c
    scf
    inc c
    jr z, jr_000_0cac

    jr c, jr_000_0cae

    ld a, [hl+]
    inc c
    inc hl
    inc c
    dec hl
    inc c
    dec de
    inc c
    jr c, jr_000_0d18

jr_000_0cac:
    add hl, sp
    inc c

jr_000_0cae:
    inc bc
    nop
    inc bc
    nop
    ld hl, $c18e
    ld a, [hl+]
    ld c, a
    ldh [$90], a
    ld a, [hl+]
    ld d, a
    ldh [$91], a
    ld a, [hl]
    ld e, a
    ldh [$92], a
    ld b, $00

jr_000_0cc3:
    ld a, e
    sub $40
    ld e, a
    ld a, d
    sbc $42
    ld d, a
    ld a, c
    sbc $0f
    ld c, a
    jr c, jr_000_0cdd

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    ld a, c
    ldh [$90], a
    inc b
    jr jr_000_0cc3

jr_000_0cdd:
    ld a, b
    swap a
    ldh [$9c], a
    ldh a, [$92]
    ld e, a
    ldh a, [$91]
    ld d, a
    ldh a, [$90]
    ld c, a
    ld b, $00

jr_000_0ced:
    ld a, e
    sub $a0
    ld e, a
    ld a, d
    sbc $86
    ld d, a
    ld a, c
    sbc $01
    ld c, a
    jr c, jr_000_0d07

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    ld a, c
    ldh [$90], a
    inc b
    jr jr_000_0ced

jr_000_0d07:
    ldh a, [$9c]
    or b
    ldh [$9c], a
    ldh a, [$92]
    ld e, a
    ldh a, [$91]
    ld d, a
    ldh a, [$90]
    ld c, a
    ld b, $00

jr_000_0d17:
    ld a, e

jr_000_0d18:
    sub $10
    ld e, a
    ld a, d
    sbc $27
    ld d, a
    ld a, c
    sbc $00
    ld c, a
    jr c, jr_000_0d31

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    ld a, c
    ldh [$90], a
    inc b
    jr jr_000_0d17

jr_000_0d31:
    ld a, b
    swap a
    ldh [$9d], a
    ldh a, [$92]
    ld e, a
    ldh a, [$91]
    ld d, a
    ld b, $00

jr_000_0d3e:
    ld a, e
    sub $e8
    ld e, a
    ld a, d
    sbc $03
    ld d, a
    jr c, jr_000_0d51

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    inc b
    jr jr_000_0d3e

jr_000_0d51:
    ldh a, [$9d]
    or b
    ldh [$9d], a
    ldh a, [$92]
    ld e, a
    ldh a, [$91]
    ld d, a
    ld b, $00

jr_000_0d5e:
    ld a, e
    sub $64
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    jr c, jr_000_0d71

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    inc b
    jr jr_000_0d5e

jr_000_0d71:
    ld a, b
    swap a
    ldh [$9e], a
    ldh a, [$92]
    ld b, $00

jr_000_0d7a:
    cp $0a
    jr c, jr_000_0d83

    sub $0a
    inc b
    jr jr_000_0d7a

jr_000_0d83:
    swap a
    ldh [$9f], a
    ldh a, [$9e]
    or b
    ldh [$9e], a
    ret


    ld a, $01
    ldh [rVBK], a
    ld hl, $cc00
    ld de, $9800
    ld bc, $0400
    call Call_000_0b5c
    xor a
    ldh [rVBK], a
    ld hl, $c800
    ld de, $9800
    ld bc, $0400
    jp Jump_000_0b5c


    nop
    ld b, b
    add hl, de
    jp nz, Jump_000_1958

    sub l
    ld [hl], e
    add hl, de
    ld h, b
    ld b, b
    ld a, [de]
    ld d, $4a
    ld a, [de]
    ld l, $5b
    ld a, [de]
    add hl, sp
    ld h, d
    ld a, [de]
    dec c
    ld h, l
    ld a, [de]
    jp nz, Jump_000_1958

    sub l
    ld [hl], e
    add hl, de
    xor l
    ld a, [hl]
    add hl, de
    ld d, $4a
    ld a, [de]
    ld l, $5b
    ld a, [de]
    add hl, sp
    ld h, d
    ld a, [de]
    dec c
    ld h, l
    ld a, [de]
    db $f4
    ld h, a
    ld a, [de]

Call_000_0ddc:
    ld c, a
    ld b, $00
    ldh a, [$ee]
    and a
    ret nz

    ld hl, $0dc4
    add hl, bc
    ld a, [hl+]
    ldh [$ec], a
    ld a, [hl]
    ldh [$ed], a
    ld hl, $0dac
    add hl, bc
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ldh [$eb], a
    ld hl, $ffe5
    ld a, $21
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, $c3
    ld [hl+], a
    ld a, $56
    ld [hl+], a
    ld a, $03
    ld [hl], a
    ld a, c
    and a
    jr z, jr_000_0e1f

    ld a, $08
    ldh [rNR12], a
    ldh [rNR22], a
    ldh [rNR42], a
    ld a, $80
    ldh [rNR14], a
    ldh [rNR24], a
    ldh [rNR44], a

jr_000_0e1f:
    xor a
    ldh [rNR30], a
    ld hl, $ff30
    ld a, $ff
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, $80
    ldh [rNR30], a
    ld a, $20
    ldh [rNR32], a
    ld a, $db
    ldh [rNR33], a
    ld a, $87
    ldh [rNR34], a
    ld a, $01
    ldh [$ee], a
    ld a, $03
    ldh [rTAC], a
    ld a, c
    cp $12
    ld a, $fb
    jr nc, jr_000_0e58

    ld a, $fc

jr_000_0e58:
    ldh [rTMA], a
    ldh [rTIMA], a
    ld a, $07
    ldh [rTAC], a
    ret


    ld hl, $c15e
    ld a, $00
    ld [hl+], a
    ld a, $75
    ld [hl+], a
    ld a, $30
    ld [hl+], a
    inc hl
    ld a, $00
    ld [hl+], a
    ld a, $4e
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    inc hl
    ld a, $00
    ld [hl+], a
    ld a, $27
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld hl, $c16a
    ld a, $2c
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $c8
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $64
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $b0
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld a, $dc
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $f4
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $90
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $2c
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ret


Call_000_0edf:
    ld a, $07
    ld [$c125], a
    ld a, $01
    ld [$c112], a
    ld a, $00
    ld [$c117], a
    ld a, $44
    ldh [rSTAT], a
    ldh a, [rIE]
    or $02
    ldh [rIE], a
    ld a, $e7
    ldh [rLCDC], a
    ret


Call_000_0efd:
    ldh a, [rSVBK]
    push af
    ldh a, [$a1]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d800

jr_000_0f0a:
    ld a, [hl+]
    cp $ff
    jr z, jr_000_0f29

    ldh [$a1], a
    ld [$2100], a
    ld a, [hl+]
    ldh [rHDMA1], a
    ld a, [hl+]
    ldh [rHDMA2], a
    ld a, [hl+]
    ldh [rVBK], a
    ld a, [hl+]
    ldh [rHDMA3], a
    ld a, [hl+]
    ldh [rHDMA4], a
    ld a, [hl+]
    dec a
    ldh [rHDMA5], a
    jr jr_000_0f0a

jr_000_0f29:
    pop af
    ldh [$a1], a
    ld [$2100], a
    pop af
    ldh [rSVBK], a
    ret


Call_000_0f33:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d900
    ld a, [hl+]
    cp $ff
    jp z, Jump_000_0fab

Jump_000_0f43:
    ldh [$91], a
    ld b, a
    ld a, [hl+]
    ldh [$90], a
    ld c, a
    ld a, $01
    ldh [rVBK], a
    ld a, $00
    add c
    ld e, a
    ld a, $cc
    adc b
    ld d, a
    ld a, $00
    add c
    ld c, a
    ld a, $98
    adc b
    ld b, a
    ld a, [hl+]
    ld [de], a
    ld [bc], a
    inc de
    inc bc
    ld a, [hl+]
    ld [de], a
    ld [bc], a
    ld a, e
    add $1f
    ld e, a
    ld a, c
    add $1f
    ld c, a
    ld a, [hl+]
    ld [de], a
    ld [bc], a
    inc bc
    inc de
    ld a, [hl+]
    ld [de], a
    ld [bc], a
    xor a
    ldh [rVBK], a
    ldh a, [$90]
    ld c, a
    add $00
    ld e, a
    ldh a, [$91]
    ld b, a
    adc $c8
    ld d, a
    ld a, c
    add $00
    ld c, a
    ld a, b
    adc $98
    ld b, a
    ld a, [hl+]
    ld [de], a
    ld [bc], a
    inc de
    inc bc
    ld a, [hl+]
    ld [de], a
    ld [bc], a
    ld a, e
    add $1f
    ld e, a
    ld a, c
    add $1f
    ld c, a
    ld a, [hl+]
    ld [de], a
    ld [bc], a
    inc bc
    inc de
    ld a, [hl+]
    ld [de], a
    ld [bc], a
    ld a, [hl+]
    cp $ff
    jp nz, Jump_000_0f43

Jump_000_0fab:
    pop af
    ldh [rSVBK], a
    ret


Call_000_0faf:
    ldh a, [$dd]
    add $d0
    ld e, a
    ldh a, [$dc]
    adc $ff
    ld d, a
    cp $ff
    jr nz, jr_000_0fc0

    ld de, $0000

jr_000_0fc0:
    ldh a, [$92]
    cp d
    jr c, jr_000_101c

    jr nz, jr_000_0fcc

    ldh a, [$93]
    cp e
    jr c, jr_000_101c

jr_000_0fcc:
    ldh a, [$dd]
    add $d0
    ld e, a
    ldh a, [$dc]
    adc $00
    ld d, a
    ldh a, [$92]
    cp d
    jr z, jr_000_0fdf

    jr nc, jr_000_101c

    jr jr_000_0fe4

jr_000_0fdf:
    ldh a, [$93]
    cp e
    jr nc, jr_000_101c

jr_000_0fe4:
    ldh a, [$df]
    add $d0
    ld e, a
    ldh a, [$de]
    adc $ff
    ld d, a
    cp $ff
    jr nz, jr_000_0ff5

    ld de, $0000

jr_000_0ff5:
    ldh a, [$94]
    cp d
    jr c, jr_000_101c

    jr nz, jr_000_1001

    ldh a, [$95]
    cp e
    jr c, jr_000_101c

jr_000_1001:
    ldh a, [$df]
    add $b0
    ld e, a
    ldh a, [$de]
    adc $00
    ld d, a
    ldh a, [$94]
    cp d
    jr z, jr_000_1014

    jr nc, jr_000_101c

    jr jr_000_1019

jr_000_1014:
    ldh a, [$95]
    cp e
    jr nc, jr_000_101c

jr_000_1019:
    scf
    ccf
    ret


jr_000_101c:
    scf
    ret


    ldh a, [$94]
    and $07
    add a
    ld h, a
    ldh a, [$92]
    and $01
    or h
    or $d0
    ld h, a
    ldh a, [$93]
    and $f0
    swap a
    ld l, a
    ldh a, [$95]
    and $f0
    or l
    ld l, a
    ldh a, [$90]
    ld e, a
    ldh a, [$91]
    ld d, a
    ldh a, [$b6]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, [de]
    ldh [$9d], a

Call_000_104a:
    ldh a, [$a1]
    push af
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    push hl
    ldh a, [$9d]
    ld [hl], a
    call Call_000_0faf
    jp c, Jump_000_10c4

    ld a, $07
    ldh [rSVBK], a
    ld a, l
    sub $00
    ld l, a
    and $f0
    ld c, a
    ld b, $00
    sla c
    rl b
    ld a, l
    and $0f
    ld l, a
    ld h, $00
    add hl, bc
    add hl, hl
    push hl
    ldh a, [$b6]
    ld hl, $3622
    call Call_000_1318
    call Call_000_0986
    ld h, $00
    ldh a, [$9d]
    ld l, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    pop bc
    ldh a, [$bd]
    ld d, a
    ldh a, [$be]
    ld e, a
    ld a, b
    ld [de], a
    inc e
    ld a, c
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc hl
    inc e
    ld a, [hl+]
    ld [de], a
    inc hl
    inc e
    ld a, [hl+]
    ld [de], a
    inc hl
    inc e
    ld a, [hl]
    ld [de], a
    inc e
    ld bc, $fffb
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc hl
    inc e
    ld a, [hl+]
    ld [de], a
    inc hl
    inc e
    ld a, [hl+]
    ld [de], a
    inc hl
    inc e
    ld a, [hl]
    ld [de], a
    inc e
    ld a, $ff
    ld [de], a
    ld a, d
    ldh [$bd], a
    ld a, e
    ldh [$be], a

Jump_000_10c4:
    pop hl
    pop af
    ldh [rSVBK], a
    pop af
    jp Jump_000_0986


Call_000_10cc:
Jump_000_10cc:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ldh a, [$bf]
    ld h, a
    ldh a, [$c0]
    ld l, a
    ldh a, [$90]
    ld [hl+], a
    ldh a, [$91]
    ld [hl+], a
    ldh a, [$92]
    ld [hl+], a
    ldh a, [$93]
    ld [hl+], a
    ldh a, [$94]
    ld [hl+], a
    ldh a, [$95]
    ld [hl+], a
    ldh a, [$96]
    ld [hl+], a
    ld [hl], $ff
    ld a, h
    ldh [$bf], a
    ld a, l
    ldh [$c0], a
    pop af
    ldh [rSVBK], a
    ret


    ld de, $d000
    add hl, de
    ldh a, [$a1]
    push af
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    push hl
    ld a, l
    and $f0
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld a, l
    and $0f
    add a
    add e
    ld e, a
    ld hl, $c800
    add hl, de
    ld b, h
    ld c, l
    ld hl, $cc00
    add hl, de
    ld d, h
    ld e, l
    ldh a, [$b6]
    ld hl, $3622
    call Call_000_1326
    pop hl
    ld a, $10
    ldh [$92], a

jr_000_1136:
    push hl
    ld a, [hl]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ldh a, [$98]
    add l
    ld l, a
    ldh a, [$99]
    adc h
    ld h, a
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    inc e
    inc c
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    ld a, e
    add $1f
    ld e, a
    ld a, c
    add $1f
    ld c, a
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    inc e
    inc c
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    ld a, e
    add $1f
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    add $1f
    ld c, a
    ld a, b
    adc $00
    ld b, a
    pop hl
    ld a, l
    add $10
    ld l, a
    jr nc, jr_000_1189

    ld a, h
    add $02
    and $0f
    or $d0
    ld h, a
    ld a, b
    sub $04
    ld b, a
    ld a, d
    sub $04
    ld d, a

jr_000_1189:
    ldh a, [$92]
    dec a
    ldh [$92], a
    jr nz, jr_000_1136

    pop af
    ldh [rSVBK], a
    pop af
    jp Jump_000_0986


Call_000_1197:
    ld de, $d000
    add hl, de
    ldh a, [$a1]
    push af
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    push hl
    ld a, l
    and $f0
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld a, l
    and $0f
    add a
    add e
    ld e, a
    ld hl, $c800
    add hl, de
    ld b, h
    ld c, l
    ld hl, $cc00
    add hl, de
    ld d, h
    ld e, l
    ldh a, [$b6]
    ld hl, $3622
    call Call_000_1326
    pop hl
    ld a, $10
    ldh [$92], a

jr_000_11d3:
    push hl
    ld a, [hl]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ldh a, [$98]
    add l
    ld l, a
    ldh a, [$99]
    adc h
    ld h, a
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    inc e
    inc c
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    inc de
    inc bc
    push bc
    push de
    ld a, e
    add $1e
    ld e, a
    ld a, c
    add $1e
    ld c, a
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    inc e
    inc c
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    pop de
    pop bc
    pop hl
    inc l
    ld a, l
    and $0f
    jr nz, jr_000_1219

    ld a, $f0
    add l
    ld l, a
    inc h
    ld a, c
    add $e0
    ld c, a
    ld a, e
    add $e0
    ld e, a

jr_000_1219:
    ldh a, [$92]
    dec a
    ldh [$92], a
    jr nz, jr_000_11d3

    pop af
    ldh [rSVBK], a
    pop af
    jp Jump_000_0986


Call_000_1227:
    ld a, h
    ldh [rHDMA1], a
    ld a, l
    ldh [rHDMA2], a
    ld a, d
    ldh [rHDMA3], a
    ld a, e
    ldh [rHDMA4], a
    ld a, $bf
    ldh [rHDMA5], a
    ret


Call_000_1238:
    ld a, h
    ldh [rHDMA1], a
    ld a, l
    ldh [rHDMA2], a
    ld a, d
    ldh [rHDMA3], a
    ld a, e
    ldh [rHDMA4], a
    ld a, c
    dec a
    ldh [rHDMA5], a
    ret


    ld a, [$c203]
    cp $00
    ret nz

    ld a, [$c284]
    cp $00
    ret nz

    ld a, [$c21f]
    cp $00
    ret nz

    ld a, $01
    ld [$c284], a
    ld a, $00
    ld [$c289], a
    ld a, $b4
    ld [$c28a], a
    xor a
    ld [$c286], a
    ld a, $b4
    ld [$c1c4], a
    ld a, [$c23c]
    ld [$c1c3], a
    ldh a, [$90]
    ld d, a
    ld a, [$c23c]
    sub d
    ld [$c23c], a
    cp $80
    jr nc, jr_000_128b

    cp $00
    jr nz, jr_000_1293

jr_000_128b:
    ld a, $00
    ld [$c23c], a
    jp Jump_000_137b


jr_000_1293:
    push bc
    ldh a, [$90]
    cp $02
    jr nc, jr_000_12a1

    ld a, $15
    call Call_000_0ddc
    jr jr_000_12a6

jr_000_12a1:
    ld a, $09
    call Call_000_0ddc

jr_000_12a6:
    pop bc
    ldh a, [$af]
    cp $10
    ret z

    ld a, $02
    ld [$c1f9], a
    ld a, $01
    ldh [$b2], a
    ret


    push bc
    ld a, [$c2c0]
    ld b, a
    ldh a, [$90]
    ld d, a
    ld a, [$c23c]
    ld e, a
    cp b
    jr z, jr_000_12dd

    add d
    ld [$c23c], a
    jr c, jr_000_12d0

    cp b
    jr z, jr_000_12d4

    jr c, jr_000_12d4

jr_000_12d0:
    ld a, b
    ld [$c23c], a

jr_000_12d4:
    ld a, $bf
    ld [$c1c4], a
    ld a, e
    ld [$c1c3], a

jr_000_12dd:
    pop bc
    ret


    ld a, $07
    ld [$c107], a
    ldh a, [$90]
    ld l, a
    ld a, [$c193]
    add l
    ld [$c193], a
    cp $32
    ret c

    sub $32
    ld [$c193], a
    ld a, $4f
    ld [$c106], a
    ld a, [$c192]
    inc a
    ld [$c192], a
    cp $64
    ret nz

    ld a, $63
    ld [$c192], a
    ldh a, [$90]
    push af
    ld a, $fe
    ldh [$90], a
    call Call_000_1d2f
    pop af
    ldh [$90], a
    ret


Call_000_1318:
    ld e, a
    sla a
    add e
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ret


Call_000_1326:
    push de
    ld e, a
    sla a
    add e
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ldh [$98], a
    ld a, [hl+]
    ldh [$99], a
    ld a, [hl]
    pop de
    jp Jump_000_0986


    ldh a, [$b6]
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    ret


Call_000_1344:
    ldh a, [$a1]
    push af
    ld a, $07
    call Call_000_0986
    ld a, $08
    ldh [$ae], a
    call $40e2
    ld a, [hl]
    ld [$c277], a
    ld a, $05
    call Call_000_0986
    ldh a, [$b6]
    and $03
    sla a
    ld e, a
    ld d, $00
    ld hl, $464c
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [$c277]
    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl]
    ldh [$90], a
    pop af
    call Call_000_0986
    ret


Jump_000_137b:
    push bc
    call Call_000_1344
    pop bc
    ldh a, [$90]
    cp $01
    jr z, jr_000_1391

    cp $05
    jr z, jr_000_1391

    ld a, $03
    ld [$c2ac], a
    jr jr_000_1396

jr_000_1391:
    ld a, $01
    ld [$c2ac], a

jr_000_1396:
    ret


    ldh a, [$af]
    cp $05
    ret z

    cp $3a
    ret z

    push bc
    ld a, [$c29a]
    and a
    jr z, jr_000_13b1

    dec a
    ld c, a
    ld b, $00
    call Call_000_2986
    xor a
    ld [$c29a], a

jr_000_13b1:
    call Call_000_1631
    call Call_000_1662
    ld a, $01
    ld [$c13e], a
    ld a, $00
    ld [$c2bd], a
    call Call_000_1e1f
    ld a, $00
    ld [$c284], a
    ld a, $00
    ld [$c289], a
    ld [$c28a], a
    ld [$c2cc], a
    ld [$c2cd], a
    ld [$c2ce], a
    ld [$c2cb], a
    call Call_000_1669
    call Call_000_169f
    ld a, $ff
    ld [$c10a], a
    ld a, $01
    ldh [$b1], a
    ld a, $05
    ldh [$af], a
    xor a
    ld [$c244], a
    ld [$c245], a
    ld [$c247], a
    ld [$c248], a
    ld [$c24a], a
    ld [$c24b], a
    ldh a, [$ab]
    bit 7, a
    jr nz, jr_000_1419

    cp $00
    jr nz, jr_000_1426

    ldh a, [$ac]
    cp $00
    jr nz, jr_000_1426

    ldh a, [$ad]
    cp $00
    jr nz, jr_000_1426

jr_000_1419:
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    call Call_000_1432
    jr jr_000_1430

jr_000_1426:
    ld a, $3a
    ldh [$af], a
    ld a, $00
    ldh [$d6], a
    ldh [$d7], a

jr_000_1430:
    pop bc
    ret


Call_000_1432:
    ld a, [$c2ac]
    cp $03
    jp z, Jump_000_1458

    cp $02
    jp z, Jump_000_144d

    jp Jump_000_1442


Jump_000_1442:
    ld a, $80
    ld [$c28f], a
    ld a, $03
    call Call_000_0ddc
    ret


Jump_000_144d:
    ld a, $60
    ld [$c28f], a
    ld a, $0c
    call Call_000_0ddc
    ret


Jump_000_1458:
    ld a, $a0
    ld [$c28f], a
    ld a, $09
    ld [$c109], a
    ld a, $02
    ld [$c1f9], a
    xor a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ret


    ld a, [$c267]
    cp $03
    jr z, jr_000_1482

    ld a, $41
    ld [$c106], a
    ret


jr_000_1482:
    ld a, $43
    ld [$c106], a
    ret


    nop
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
    nop
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0202
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0202
    ld [bc], a
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
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld bc, $0101
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ldh a, [$f8]
    ld e, a
    ldh a, [$f4]
    sub e
    ld e, a
    ldh a, [$f7]
    ld d, a
    ldh a, [$f3]
    sbc d
    ld d, a
    ldh a, [$fa]
    ld l, a
    ldh a, [$f6]
    sub l
    ld l, a
    ldh a, [$f9]
    ld h, a
    ldh a, [$f5]
    sbc h
    ld h, a

Call_000_15a4:
    push bc
    ld b, $00
    bit 7, h
    jr z, jr_000_15b6

    ld a, b
    add $04
    ld b, a
    ld a, l
    cpl
    ld l, a
    ld a, h
    cpl
    ld h, a
    inc hl

jr_000_15b6:
    bit 7, d
    jr z, jr_000_15c7

    ld a, b
    add $08
    xor $04
    ld b, a
    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_000_15c7:
    ld a, d
    cp h
    jr c, jr_000_15da

jr_000_15cb:
    ld a, d
    cp $00
    jr z, jr_000_15e9

    srl d
    rr e
    srl h
    rr l
    jr jr_000_15cb

jr_000_15da:
    ld a, h
    cp $00
    jr z, jr_000_15e9

    srl d
    rr e
    srl h
    rr l
    jr jr_000_15da

jr_000_15e9:
    ld a, l
    and $f0
    ld l, a
    ld a, e
    swap a
    and $0f
    or l
    ld e, a
    ld d, $00
    ld hl, $1488
    add hl, de
    ld a, [hl]
    ld c, a
    bit 2, b
    jr z, jr_000_1604

    ld a, $04
    sub c
    ld c, a

jr_000_1604:
    ld a, b
    add c
    and $0f
    xor $08
    ld c, a
    ld a, $10
    sub c
    and $0f
    ld h, a
    pop bc
    ret


    ld a, [$c1f2]
    cp $01
    jr z, jr_000_1628

    cp $02
    jr z, jr_000_1628

    cp $03
    jr z, jr_000_1628

    ldh a, [$90]
    ld [$c1f2], a
    ret


jr_000_1628:
    ld [$c1f4], a
    ldh a, [$90]
    ld [$c1f2], a
    ret


Call_000_1631:
    ld a, [$c1f4]
    ld [$c1f2], a
    ret


    ld a, [$c1f3]
    cp $01
    jr z, jr_000_1659

    cp $02
    jr z, jr_000_1659

    cp $03
    jr z, jr_000_1659

    cp $02
    jr z, jr_000_1659

    cp $03
    jr z, jr_000_1659

    cp $04
    jr z, jr_000_1659

    ldh a, [$90]
    ld [$c1f3], a
    ret


jr_000_1659:
    ld [$c1f5], a
    ldh a, [$90]
    ld [$c1f3], a
    ret


Call_000_1662:
    ld a, [$c1f5]
    ld [$c1f3], a
    ret


Call_000_1669:
    ld a, [$c1ed]
    cp $00
    ret z

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
    call Call_000_10cc
    ld a, $01
    ld [$c13d], a
    ld a, $00
    ld [$c1ed], a
    ld a, $86
    ld [$c126], a

Call_000_169f:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, [$ded0]
    cp $00
    jp z, Jump_000_16be

    ld a, [$c10b]
    ld [$c10a], a
    ld a, $00
    ld [$ded5], a
    ld a, $00
    ld [$ded0], a

Jump_000_16be:
    pop af
    ldh [rSVBK], a
    ret


    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ld [$de8b], a
    ld a, $00
    ld [$ded5], a
    ld a, $00
    ld [$ded0], a
    pop af
    ldh [rSVBK], a
    ret


    ld a, $80
    ld [$c10a], a
    ret


    ldh a, [$d2]
    ld d, a
    ldh a, [$d3]
    ld e, a
    ldh a, [$d4]
    ld h, a
    ldh a, [$d5]
    ld l, a
    call Call_000_15a4
    ld a, h
    jr jr_000_16f6

Call_000_16f4:
    ldh a, [$90]

jr_000_16f6:
    cp $00
    jr z, jr_000_170e

    cp $04
    jr c, jr_000_171c

    jr z, jr_000_172c

    cp $08
    jr c, jr_000_173c

    jr z, jr_000_174d

    cp $0c
    jr c, jr_000_175c

    jr z, jr_000_176d

    jr jr_000_177e

jr_000_170e:
    xor a
    ld [$c2ba], a
    ldh a, [$a4]
    and $f0
    ret z

    ld a, $00
    ldh [$a4], a
    ret


jr_000_171c:
    xor a
    ld [$c2ba], a
    ldh a, [$a4]
    and $f0
    cp $30
    ret z

    ld a, $30
    ldh [$a4], a
    ret


jr_000_172c:
    xor a
    ld [$c2ba], a
    ldh a, [$a4]
    and $f0
    cp $10
    ret z

    ld a, $10
    ldh [$a4], a
    ret


jr_000_173c:
    ld a, $01
    ld [$c2ba], a
    ldh a, [$a4]
    and $f0
    cp $20
    ret z

    ld a, $20
    ldh [$a4], a
    ret


jr_000_174d:
    ld a, $01
    ld [$c2ba], a
    ldh a, [$a4]
    and $f0
    ret z

    ld a, $00
    ldh [$a4], a
    ret


jr_000_175c:
    ld a, $01
    ld [$c2ba], a
    ldh a, [$a4]
    and $f0
    cp $30
    ret z

    ld a, $30
    ldh [$a4], a
    ret


jr_000_176d:
    ld a, $01
    ld [$c2ba], a
    ldh a, [$a4]
    and $f0
    cp $10
    ret z

    ld a, $10
    ldh [$a4], a
    ret


jr_000_177e:
    xor a
    ld [$c2ba], a
    ldh a, [$a4]
    and $f0
    cp $20
    ret z

    ld a, $20
    ldh [$a4], a
    ret


    ld a, $00
    ld [$c26e], a
    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    ldh a, [$b6]
    and $03
    sla a
    ld e, a
    ld d, $00
    ld hl, $464c
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [$c277]
    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl]
    cp $04
    jr z, jr_000_17bc

    ld a, $01
    ld [$c26e], a

jr_000_17bc:
    pop af
    jp Jump_000_0986


    ld a, l
    and $f0
    jr z, jr_000_17ca

    ld a, l
    add $f0
    ld l, a
    ret


jr_000_17ca:
    ld a, h
    add $fe
    and $0f
    or $d0
    ld h, a
    ld a, l
    or $f0
    ld l, a
    ret


    ld a, l
    and $f0
    cp $f0
    jr z, jr_000_17e3

    ld a, l
    add $10
    ld l, a
    ret


jr_000_17e3:
    ld a, h
    add $02
    and $0f
    or $d0
    ld h, a
    ld a, l
    and $0f
    ld l, a
    ret


    ld a, l
    and $0f
    jr z, jr_000_17f7

    dec l
    ret


jr_000_17f7:
    dec h
    ld a, l
    or $0f
    ld l, a
    ret


    ld a, l
    and $0f
    cp $0f
    jr z, jr_000_1806

    inc l
    ret


jr_000_1806:
    inc h
    ld a, l
    and $f0
    ld l, a
    ret


Call_000_180c:
    ldh a, [$b8]
    and a
    ret z

    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $dd00
    ld c, $69
    ld b, $02
    ld a, $80
    ldh [rBCPS], a

jr_000_1822:
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    dec b
    jr nz, jr_000_1822

    ld hl, $dd40
    ld c, $6b
    ld b, $02
    ld a, $80
    ldh [rOCPS], a

jr_000_1870:
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    dec b
    jr nz, jr_000_1870

    xor a
    ldh [$b8], a
    pop af
    ldh [rSVBK], a
    ret


Call_000_18ba:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $dd00
    ld c, $40

jr_000_18c6:
    ld a, $ff
    ld [hl+], a
    ld a, $7f
    ld [hl+], a
    dec c
    jr nz, jr_000_18c6

    ld a, $01
    ldh [$b8], a
    pop af
    ldh [rSVBK], a
    ret


Call_000_18d7:
    ld hl, $dd00
    ld c, $00
    ld b, $40
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a

jr_000_18e5:
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    and $7c
    srl a
    srl a
    cp $1f
    jr z, jr_000_18f5

    inc a
    inc c

jr_000_18f5:
    ldh [$90], a
    ld a, e
    sla a
    rl d
    sla a
    rl d
    sla a
    rl d
    ld a, d
    and $1f
    cp $1f
    jr z, jr_000_190d

    inc a
    inc c

jr_000_190d:
    ldh [$91], a
    ld a, e
    and $1f
    cp $1f
    jr z, jr_000_1918

    inc a
    inc c

jr_000_1918:
    ld e, a
    ldh a, [$91]
    swap a
    sla a
    and $e0
    or e
    ld [hl+], a
    ldh a, [$90]
    sla a
    sla a
    ld d, a
    ldh a, [$91]
    sla a
    swap a
    and $03
    or d
    ld [hl+], a
    dec b
    jr nz, jr_000_18e5

    pop af
    ldh [rSVBK], a
    ld a, c
    and a
    ret z

    ld a, $01
    ldh [$b8], a
    ret


Call_000_1942:
    ld hl, $dd00
    ld de, $dd80
    ld c, $00
    ld b, $40
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a

Jump_000_1953:
    push de
    ld a, [hl+]
    ld e, a
    and $1f

Jump_000_1958:
    ldh [$90], a
    ld a, [hl-]
    ld d, a
    sla e
    rl a
    sla e
    rl a
    sla e
    rl a
    and $1f
    ldh [$91], a
    ld a, d
    srl a
    srl a
    and $1f
    ldh [$92], a
    pop de
    push hl
    ld a, [de]
    and $1f
    ldh [$93], a
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    sla l
    rl a
    sla l
    rl a
    sla l
    rl a
    and $1f
    ldh [$94], a
    ld a, [de]
    srl a
    srl a
    ldh [$95], a
    inc de
    pop hl
    push de
    ldh a, [$93]
    ld e, a
    ldh a, [$90]
    cp e
    jr z, jr_000_19ab

    jr c, jr_000_19a7

    dec a
    jr jr_000_19a8

jr_000_19a7:
    inc a

jr_000_19a8:
    ldh [$90], a
    inc c

jr_000_19ab:
    ldh a, [$94]
    ld e, a
    ldh a, [$91]
    cp e
    jr z, jr_000_19bc

    jr c, jr_000_19b8

    dec a
    jr jr_000_19b9

jr_000_19b8:
    inc a

jr_000_19b9:
    ldh [$91], a
    inc c

jr_000_19bc:
    ldh a, [$95]
    ld e, a
    ldh a, [$92]
    cp e
    jr z, jr_000_19cd

    jr c, jr_000_19c9

    dec a
    jr jr_000_19ca

jr_000_19c9:
    inc a

jr_000_19ca:
    ldh [$92], a
    inc c

jr_000_19cd:
    ldh a, [$91]
    swap a
    sla a
    and $e0
    ld e, a
    ldh a, [$90]
    or e
    ld [hl+], a
    ldh a, [$91]
    sla a
    swap a
    and $03
    ld e, a
    ldh a, [$92]
    sla a
    sla a
    or e
    ld [hl+], a
    pop de
    dec b
    jp nz, Jump_000_1953

    pop af
    ldh [rSVBK], a
    ld a, c
    and a
    ret z

    ld a, $01
    ldh [$b8], a
    ret


    call Call_000_1942
    ldh a, [$b8]
    and a
    ret nz

    ld hl, $c115
    inc [hl]
    xor a
    ld [$c14d], a
    ret


    ldh a, [$a1]
    push af
    ld a, $07
    call Call_000_0986
    call $4073
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $448c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4e03
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4847
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $49d6
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $07
    call Call_000_0986
    call $401f
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $00
    call Call_000_0986
    call Call_000_22c5
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $7c89
    jr c, jr_000_1a84

    xor a
    jr jr_000_1a86

jr_000_1a84:
    ld a, $ff

jr_000_1a86:
    ldh [$9a], a
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $4171
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $4215
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $4226
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $465c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $46c0
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $472c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $410c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $4104
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $40fb
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $40ea
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $4479
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0c
    call Call_000_0986
    call $6242
    pop af
    jp Jump_000_0986


Call_000_1b40:
    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $693a
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $06
    call Call_000_0986
    call $706c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $06
    call Call_000_0986
    call $704e
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $46a6
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $06
    call Call_000_0986
    call $7125
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $02
    call Call_000_0986
    call $5f99
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $73bb
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $6c78
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $6bb0
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0c
    call Call_000_0986
    call $507d
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $79ac
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $06
    call Call_000_0986
    call $6c5c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0b
    call Call_000_0986
    call $5bb4
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0d
    call Call_000_0986
    call $70ab
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0d
    call Call_000_0986
    call $70bf
    pop af
    jp Jump_000_0986


Call_000_1c21:
    ldh a, [$a1]
    push af
    ld a, $16
    call Call_000_0986
    call $4000
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $16
    call Call_000_0986
    call $405f
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $5851
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $02
    call Call_000_0986
    call $67eb
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $5594
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $4dab
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0c
    call Call_000_0986
    call $66cf
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $6e8a
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $6d9d
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $64ca
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0d
    call Call_000_0986
    call $5026
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $16
    call Call_000_0986
    call $40d1
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $4e3b
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $6e74
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $16
    call Call_000_0986
    call $5c4b
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $15
    call Call_000_0986
    call $4000
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $7350
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $00
    call Call_000_0986
    call Call_000_0efd
    pop af
    jp Jump_000_0986


Call_000_1d2f:
Jump_000_1d2f:
    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4777
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4042
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4dc3
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $65af
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4dd5
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $65da
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $06
    call Call_000_0986
    call $4000
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0d
    call Call_000_0986
    call $4972
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $15
    call Call_000_0986
    call $6493
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4b17
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $7104
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $7229
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $7195
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $730e
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $4e3b
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $4e79
    pop af
    jp Jump_000_0986


Call_000_1e1f:
    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $7320
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    push bc
    ld a, $08
    call Call_000_0986
    call $732f
    pop bc
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4a22
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $658f
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $6574
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4e57
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $6dd4
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $6df4
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $6d67
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $6d83
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $09
    call Call_000_0986
    call $6d16
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $4f27
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $5000
    pop af
    jp Jump_000_0986


Call_000_1ee4:
    ldh a, [$a1]
    push af
    ld a, $01
    call Call_000_0986
    call $4000
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $55fc
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $5841
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4ad9
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $446c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0d
    call Call_000_0986
    call $49a9
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4ab8
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $15
    call Call_000_0986
    call $6c8f
    ldh a, [$a0]
    ld c, a
    ld b, $00
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $6619
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $66d6
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $66eb
    pop af
    jp Jump_000_0986


Call_000_1f8e:
    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $6722
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $668f
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $675d
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $433c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $434a
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $15
    call Call_000_0986
    call $710b
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $4898
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $5ddc
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $589d
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $58ed
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $6536
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $6a10
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $73e9
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $0e
    call Call_000_0986
    call $4000
    pop af
    ldh [rSVBK], a
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $5e92
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $5fc5
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $73f5
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $744f
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    push hl
    push de
    push bc
    ld a, $17
    call Call_000_0986
    call $74dc
    pop bc
    pop de
    pop hl
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    push hl
    push de
    push bc
    ld a, $13
    call Call_000_0986
    call $6a81
    pop bc
    pop de
    pop hl
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    push hl
    push de
    push bc
    ld a, $13
    call Call_000_0986
    call $6ab2
    pop bc
    pop de
    pop hl
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    push hl
    push de
    push bc
    ld a, $13
    call Call_000_0986
    call $6b9e
    pop bc
    pop de
    pop hl
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    push hl
    push de
    push bc
    ld a, $13
    call Call_000_0986
    call $79c7
    pop bc
    pop de
    pop hl
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    push hl
    push de
    push bc
    ld a, $13
    call Call_000_0986
    call $7a27
    pop bc
    pop de
    pop hl
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    push hl
    push de
    push bc
    ld a, $13
    call Call_000_0986
    call $7ada
    pop bc
    pop de
    pop hl
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    push hl
    push de
    push bc
    ld a, $17
    call Call_000_0986
    call $5e8f
    pop bc
    pop de
    pop hl
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $10
    call Call_000_0986
    call $6738
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $15
    call Call_000_0986
    call $621d
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $15
    call Call_000_0986
    call $656a
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0b
    call Call_000_0986
    call $522f
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $03
    call Call_000_0986
    call $423d
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0b
    call Call_000_0986
    call $67b6
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0b
    call Call_000_0986
    call $6560
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $07
    call Call_000_0986
    call $6693
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $15
    call Call_000_0986
    call $737e
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $07
    call Call_000_0986
    call $7a9c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $02
    call Call_000_0986
    call $5f2b
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $02
    call Call_000_0986
    call $5f58
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $02
    call Call_000_0986
    call $5f80
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $676f
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $05
    call Call_000_0986
    call $67a5
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $12
    call Call_000_0986
    call $6915
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $02
    call Call_000_0986
    call $7077
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $02
    call Call_000_0986
    call $729f
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $02
    call Call_000_0986
    call $7477
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $02
    call Call_000_0986
    call $760c
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $16
    call Call_000_0986
    call $573b
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $08
    call Call_000_0986
    call $512d
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $771f
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $7776
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $17
    call Call_000_0986
    call $77c8
    pop af
    jp Jump_000_0986


Call_000_22c5:
    xor a
    ld [$c21d], a
    ldh a, [$b0]
    cp $01
    jr nz, jr_000_22d7

    ld a, $7f
    ldh [$bb], a
    ld a, $a0
    ldh [$bc], a

jr_000_22d7:
    ld bc, $0010

jr_000_22da:
    dec bc
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_000_22fe

    ld a, c
    ldh [$a0], a
    ld a, $05
    call Call_000_0986
    call $405c
    call Call_000_23fc
    ld a, $05
    call Call_000_0986
    call $40a5
    ldh a, [$a0]
    ld c, a
    ld b, $00

jr_000_22fe:
    ld a, b
    or c
    jr nz, jr_000_22da

    ld a, $09
    call Call_000_0986
    call $41c2
    ld e, $8f
    ldh a, [$b0]
    cp $01
    jr nz, jr_000_2318

    ld a, $80
    ldh [$bc], a
    ld e, $7f

jr_000_2318:
    ldh a, [$a2]
    and $01
    jr z, jr_000_2356

    ld hl, $ffbb
    ld a, e
    sub [hl]
    srl a
    srl a
    srl a
    jr z, jr_000_2356

    ld b, a
    ldh a, [$bb]
    inc a
    ld l, a
    ld h, $c0
    ld a, e
    sub $03
    ld e, a
    ld d, $c0

jr_000_2338:
    ld c, [hl]
    ld a, [de]
    ld [hl+], a
    ld a, c
    ld [de], a
    inc de
    ld c, [hl]
    ld a, [de]
    ld [hl+], a
    ld a, c
    ld [de], a
    inc de
    ld c, [hl]
    ld a, [de]
    ld [hl+], a
    ld a, c
    ld [de], a
    inc de
    ld c, [hl]
    ld a, [de]
    ld [hl+], a
    ld a, c
    ld [de], a
    ld a, e
    sub $07
    ld e, a
    dec b
    jr nz, jr_000_2338

jr_000_2356:
    ldh a, [$b2]
    cp $01
    jr nz, jr_000_2360

    ld a, $02
    ldh [$b2], a

jr_000_2360:
    ld a, [$c21d]
    cp $04
    jp c, Jump_000_23e6

    ld bc, $0010

jr_000_236b:
    dec bc
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $3d
    jr nz, jr_000_239e

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $06
    jr nz, jr_000_239e

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_000_239e

    ld hl, $c2e3
    add hl, bc
    ld [hl], $62
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $40
    sla a
    ld [hl], a
    ld hl, $c313
    add hl, bc
    ld [hl], $02

jr_000_239e:
    ld a, b
    or c
    jr nz, jr_000_236b

    ld a, [$c21d]
    ld [$c1de], a
    ld a, $05
    ld [$c1dc], a
    xor a
    ld [$c1dd], a
    ld a, $59
    ld [$c106], a
    call Call_000_26c1
    ldh a, [$90]
    cp $ff
    jr z, jr_000_23e6

    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $52
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c5a3
    add hl, bc
    ld [hl], $0c
    ld hl, $c303
    add hl, bc
    ld [hl], $10
    ld hl, $c663
    add hl, bc
    ld [hl], $58
    ld hl, $c673
    add hl, bc
    ld [hl], $02

Jump_000_23e6:
jr_000_23e6:
    ld a, [$c713]
    and a
    call nz, Call_000_3b6b
    ld hl, $c2a0
    ld a, [hl]
    and a
    jr z, jr_000_23fb

    dec [hl]
    jr nz, jr_000_23fb

    xor a
    ld [$c29a], a

jr_000_23fb:
    ret


Call_000_23fc:
    ld hl, $c2f3
    add hl, bc
    ld a, [hl]
    rst $00
    ld a, [bc]
    inc h
    dec bc
    inc h
    inc sp
    inc h
    add [hl]
    add hl, hl
    ret


    call Call_000_2459
    call Call_000_24d2
    ld a, $0b
    call Call_000_0986
    ld hl, $c2e3
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld l, e
    ld h, d
    sla e
    rl d
    add hl, de
    ld de, $4000
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl]
    call Call_000_0986
    ld h, d
    ld l, e
    jp hl


    ld a, $0b
    call Call_000_0986
    ld hl, $c2e3
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld l, e
    ld h, d
    sla e
    rl d
    add hl, de
    ld de, $41b6
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl]
    call Call_000_0986
    ld h, d
    ld l, e
    jp hl


    call Call_000_2986
    ret


Call_000_2459:
    ld de, $0010
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    ldh [$c2], a
    ldh [$c3], a
    ldh [$c4], a
    ldh [$c5], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    ldh [$d1], a
    ld hl, $c313
    add hl, bc
    ld [hl], a
    add hl, de
    ld [hl], $00
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    ld hl, $c573
    add hl, bc
    ld [hl], a
    add hl, de
    ld [hl], a
    ld hl, $c5b3
    add hl, bc
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    ld hl, $c6c3
    add hl, bc
    ld [hl], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    ret


Call_000_24d2:
    ld hl, $c2e3
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $33d2
    add hl, de
    ld a, [hl]
    ld hl, $c563
    add hl, bc
    ld [hl], a
    ld hl, $3588
    add hl, de
    ld a, [hl]
    ld hl, $c593
    add hl, bc
    ld [hl], a
    ret


    ld de, $0010

jr_000_24f1:
    dec de
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $80
    jr nc, jr_000_2530

    cp $00
    jr z, jr_000_2530

    cp $63
    jr nz, jr_000_250e

    ld hl, $c5a3
    add hl, de
    ld a, [hl]
    and $f0
    cp $c0
    jr z, jr_000_2530

jr_000_250e:
    ld hl, $c543
    add hl, de
    ld a, [hl]
    ld hl, $c553
    add hl, de
    ld l, [hl]
    ld h, a
    cp $ff
    jr z, jr_000_2530

    and $f0
    swap a
    ldh [rSVBK], a
    ld a, h
    and $0f
    or $d0
    ld h, a
    ld a, [hl]
    and $7f
    ld [hl], a
    xor a
    ldh [rSVBK], a

jr_000_2530:
    ld a, e
    or d
    jr nz, jr_000_24f1

    ret


    ldh a, [$f8]
    ld e, a
    ldh a, [$f7]
    ld d, a
    ldh a, [$f4]
    sub e
    ldh a, [$f3]
    sbc d
    ld e, a
    ld a, $00
    sbc $00
    ld d, a
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ldh a, [$c3]
    add e
    ldh [$c3], a
    ldh a, [$c2]
    adc d
    ldh [$c2], a
    ret


    ldh a, [$fa]
    ld e, a
    ldh a, [$f9]
    ld d, a
    ldh a, [$f6]
    sub e
    ldh a, [$f5]
    sbc d
    ld e, a
    ld a, $00
    sbc $00
    ld d, a
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ldh a, [$c5]
    add e
    ldh [$c5], a
    ldh a, [$c4]
    adc d
    ldh [$c4], a
    ret


    ld hl, $c393
    add hl, bc
    ld d, [hl]
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    add $c0
    ld [hl], a
    ld a, d
    adc $ff
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ret


Call_000_259d:
    ld hl, $ffc3
    ldh a, [$ca]
    add [hl]
    ldh [$ca], a
    dec hl
    ldh a, [$c9]
    adc [hl]
    ldh [$c9], a
    ld d, $00
    bit 7, [hl]
    jr z, jr_000_25b3

    ld d, $ff

jr_000_25b3:
    ldh a, [$c8]
    adc d
    ldh [$c8], a
    ret


Call_000_25b9:
    ld hl, $ffc5
    ldh a, [$cd]
    add [hl]
    ldh [$cd], a
    dec hl
    ldh a, [$cc]
    adc [hl]
    ldh [$cc], a
    ld d, $00
    bit 7, [hl]
    jr z, jr_000_25cf

    ld d, $ff

jr_000_25cf:
    ldh a, [$cb]
    adc d
    ldh [$cb], a
    ret


    ld d, $00
    ld hl, $c393
    add hl, bc
    ld e, [hl]
    bit 7, e
    jr z, jr_000_25e2

    ld d, $ff

jr_000_25e2:
    ld hl, $c3a3
    add hl, bc
    ldh a, [$d0]
    add [hl]
    ldh [$d0], a
    ldh a, [$cf]
    adc e
    ldh [$cf], a
    ldh a, [$ce]
    adc d
    ldh [$ce], a
    ret


Call_000_25f6:
Jump_000_25f6:
    ldh a, [$b9]
    ld l, a
    ld h, $c0
    ldh a, [$90]
    add $10
    cp $a0
    ret nc

    ld [hl], a
    ldh a, [$91]
    add $08
    cp $a8
    jr c, jr_000_260f

    ld a, $f4
    ld [hl], a
    ret


jr_000_260f:
    inc hl
    ld [hl+], a
    ldh a, [$92]
    ld [hl+], a
    ldh a, [$93]
    ld [hl+], a
    ld a, l
    ldh [$b9], a
    cp $a0
    ret nz

    ld a, $00
    ldh [$b9], a
    ret


Call_000_2622:
Jump_000_2622:
    ldh a, [$bb]
    ld l, a
    ld h, $c0
    ldh a, [$b9]
    cp l
    ret nc

    ldh a, [$93]
    ld [hl-], a
    ldh a, [$92]
    ld [hl-], a
    ldh a, [$91]
    add $08
    cp $a8
    ret nc

    ld [hl-], a
    ldh a, [$90]
    add $10
    cp $a0
    ret nc

    ld [hl-], a
    ld a, l
    ldh [$bb], a
    cp $ff
    ret nz

    ld a, $8f
    ldh [$bb], a
    ret


Call_000_264c:
Jump_000_264c:
    ldh a, [$ba]
    ld l, a
    ld h, $c7
    ldh a, [$90]
    add $10
    cp $a0
    ret nc

    ld [hl], a
    ldh a, [$91]
    add $08
    cp $a8
    jr c, jr_000_2665

    ld a, $f4
    ld [hl], a
    ret


jr_000_2665:
    inc hl
    ld [hl+], a
    ldh a, [$92]
    ld [hl+], a
    ldh a, [$93]
    ld [hl+], a
    ld a, l
    ldh [$ba], a
    cp $00
    ret nz

    ld a, $60
    ldh [$ba], a
    ret


    ld de, $c760

jr_000_267b:
    ldh a, [$ba]
    cp e
    ret z

    ldh a, [$b9]
    ld l, a
    ld h, $c0
    ld b, $04

jr_000_2686:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_000_2686

    ld a, l
    ldh [$b9], a
    cp $a0
    jr nz, jr_000_267b

    ld a, $00
    ldh [$b9], a
    jr jr_000_267b

    ldh a, [$bc]
    cp $a0
    ret nc

    ld l, a
    ld h, $c0
    ldh a, [$90]
    add $10
    cp $a0
    ret nc

    ld [hl], a
    ldh a, [$91]
    add $08
    cp $a8
    jr c, jr_000_26b5

    ld a, $f4
    ld [hl], a
    ret


jr_000_26b5:
    inc hl
    ld [hl+], a
    ldh a, [$92]
    ld [hl+], a
    ldh a, [$93]
    ld [hl+], a
    ld a, l
    ldh [$bc], a
    ret


Call_000_26c1:
    ld bc, $000e

jr_000_26c4:
    dec bc
    ld hl, $c2f3
    add hl, bc
    ld a, [hl+]
    cp $00
    jr nz, jr_000_26db

    ld hl, $c2e3
    add hl, bc
    ld a, [hl+]
    cp $00
    jr nz, jr_000_26db

    ld a, c
    ldh [$90], a
    ret


jr_000_26db:
    ld a, c
    cp $00
    jr nz, jr_000_26c4

    ld bc, $000e

jr_000_26e3:
    dec bc
    ld hl, $c2e3
    add hl, bc
    ld a, [hl+]
    cp $90
    jr nz, jr_000_26f1

    ld a, c
    ldh [$90], a
    ret


jr_000_26f1:
    ld a, c
    cp $00
    jr nz, jr_000_26e3

    ld a, $ff
    ldh [$90], a
    ret


Call_000_26fb:
    ld hl, $c2e3
    add hl, bc
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    ld hl, $3464
    add hl, de
    ld e, [hl]
    inc hl
    ld a, [hl]
    ldh [$99], a
    ldh a, [$c8]
    bit 7, a
    jr z, jr_000_272d

    ldh a, [$c9]
    add e
    ld l, a
    ldh a, [$c8]
    adc $00
    ld h, a
    bit 7, h
    jp nz, Jump_000_2799

    ldh a, [$dd]
    sub l
    ldh a, [$dc]
    sbc h
    jr nc, jr_000_2799

    jr jr_000_2750

jr_000_272d:
    ldh a, [$dd]
    add $a0
    ld l, a
    ldh a, [$dc]
    adc $00
    ld h, a
    ldh a, [$c9]
    sub l
    ldh a, [$c8]
    sbc h
    jr nc, jr_000_2799

    ldh a, [$c9]
    add e
    ld l, a
    ldh a, [$c8]
    adc $00
    ld h, a
    ldh a, [$dd]
    sub l
    ldh a, [$dc]
    sbc h
    jr nc, jr_000_2799

jr_000_2750:
    ld hl, $ffcf
    ldh a, [$cc]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cb]
    sbc [hl]
    ld d, a
    bit 7, d
    jr z, jr_000_2776

    ldh a, [$99]
    add e
    ld l, a
    ld a, d
    adc $00
    ld h, a
    bit 7, h
    jr nz, jr_000_2799

    ldh a, [$df]
    sub l
    ldh a, [$de]
    sbc h
    jr nc, jr_000_2799

    jr jr_000_2796

jr_000_2776:
    ldh a, [$df]
    add $90
    ld l, a
    ldh a, [$de]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld a, d
    sbc h
    jr nc, jr_000_2799

    ldh a, [$99]
    add e
    ld l, a
    ld a, d
    adc $00
    ld h, a
    ldh a, [$df]
    sub l
    ldh a, [$de]
    sbc h
    jr nc, jr_000_2799

jr_000_2796:
    scf
    ccf
    ret


Jump_000_2799:
jr_000_2799:
    scf
    ret


    xor a
    ldh [$9c], a
    ldh [$9d], a
    ldh [$9e], a
    ldh [$9f], a
    ld hl, $c2e3
    add hl, bc
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    ld hl, $3464
    add hl, de
    ld a, [hl+]
    add $08
    ldh [$98], a
    ld a, [hl]
    add $08
    ldh [$99], a
    ld hl, $ff9c
    ldh a, [$c9]
    add [hl]
    ld e, a
    inc hl
    ldh a, [$c8]
    adc [hl]
    ld d, a
    bit 7, d
    jr z, jr_000_27e5

    ldh a, [$98]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    bit 7, d
    jp nz, Jump_000_2871

    ldh a, [$dd]
    sub e
    ldh a, [$dc]
    sbc d
    jp nc, Jump_000_2871

    jr jr_000_2805

jr_000_27e5:
    ldh a, [$dd]
    sub e
    ld e, a
    ldh a, [$dc]
    sbc d
    ld d, a
    jr c, jr_000_27f9

    and a
    jr nz, jr_000_2871

    ld a, e
    cp $60
    jr nc, jr_000_2871

    jr jr_000_2805

jr_000_27f9:
    ld a, d
    cp $ff
    jr c, jr_000_2871

    ldh a, [$98]
    ld d, a
    ld a, e
    cp d
    jr c, jr_000_2871

jr_000_2805:
    ld hl, $ff9e
    ldh a, [$cc]
    add [hl]
    ld e, a
    inc hl
    ldh a, [$cb]
    adc [hl]
    ld d, a
    ldh a, [$cf]
    ld l, a
    ldh a, [$ce]
    ld h, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    bit 7, d
    jr z, jr_000_2837

    ldh a, [$99]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    bit 7, d
    jr nz, jr_000_2871

    ldh a, [$df]
    sub e
    ldh a, [$de]
    sbc d
    jr nc, jr_000_2871

    jr jr_000_286e

jr_000_2837:
    ld a, [$c194]
    cp $1e
    jr nz, jr_000_284e

    ldh a, [$df]
    add $c0
    ld l, a
    ldh a, [$de]
    adc $00
    ld h, a
    ld a, l
    sub e
    ld a, h
    sbc d
    jr c, jr_000_2871

jr_000_284e:
    ldh a, [$df]
    sub e
    ld e, a
    ldh a, [$de]
    sbc d
    ld d, a
    jr c, jr_000_2862

    and a
    jr nz, jr_000_2871

    ld a, e
    cp $70
    jr nc, jr_000_2871

    jr jr_000_286e

jr_000_2862:
    ld a, d
    cp $ff
    jr c, jr_000_2871

    ldh a, [$99]
    ld d, a
    ld a, e
    cp d
    jr c, jr_000_2871

jr_000_286e:
    scf
    ccf
    ret


Jump_000_2871:
jr_000_2871:
    scf
    ret


    ld hl, $c2e3
    add hl, bc
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    ld hl, $3464
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ldh a, [$c8]
    bit 7, a
    jr z, jr_000_28a4

    ldh a, [$c9]
    add e
    ld l, a
    ldh a, [$c8]
    adc $00
    ld h, a
    bit 7, h
    jp nz, Jump_000_293a

    ldh a, [$dd]
    sub l
    ldh a, [$dc]
    sbc h
    jp nc, Jump_000_293a

    jr jr_000_28d1

jr_000_28a4:
    ldh a, [$c9]
    ld l, a
    ldh a, [$c8]
    ld h, a
    ldh a, [$dd]
    sub l
    ld l, a
    ldh a, [$dc]
    sbc h
    ld h, a
    jr c, jr_000_28bf

    and a
    jp nz, Jump_000_293a

    ld a, l
    cp $80
    jr nc, jr_000_293a

    jr jr_000_28d1

jr_000_28bf:
    ld a, l
    add $20
    ld l, a
    ld a, h
    adc $01
    bit 7, a
    jr nz, jr_000_293a

    and a
    jr nz, jr_000_28d1

    ld a, l
    cp e
    jr c, jr_000_293a

jr_000_28d1:
    ldh a, [$cb]
    bit 7, a
    jr z, jr_000_28ee

    ldh a, [$cc]
    add d
    ld l, a
    ldh a, [$cb]
    adc $00
    ld h, a
    bit 7, h
    jr nz, jr_000_293a

    ldh a, [$df]
    sub l
    ldh a, [$de]
    sbc h
    jr nc, jr_000_293a

    jr jr_000_2937

jr_000_28ee:
    ld a, [$c194]
    cp $1e
    jr nz, jr_000_290b

    ldh a, [$df]
    add $c0
    ld l, a
    ldh a, [$de]
    adc $00
    ld h, a
    ldh a, [$cc]
    ld e, a
    ld a, l
    sub e
    ldh a, [$cb]
    ld e, a
    ld a, h
    sbc e
    jr c, jr_000_293a

jr_000_290b:
    ldh a, [$cc]
    ld l, a
    ldh a, [$cb]
    ld h, a
    ldh a, [$df]
    sub l
    ld l, a
    ldh a, [$de]
    sbc h
    ld h, a
    jr c, jr_000_2925

    and a
    jr nz, jr_000_293a

    ld a, l
    cp $80
    jr nc, jr_000_293a

    jr jr_000_2937

jr_000_2925:
    ld a, l
    add $20
    ld l, a
    ld a, h
    adc $01
    bit 7, a
    jr nz, jr_000_293a

    and a
    jr nz, jr_000_2937

    ld a, l
    cp d
    jr c, jr_000_293a

jr_000_2937:
    scf
    ccf
    ret


Jump_000_293a:
jr_000_293a:
    scf
    ret


    ld hl, $c2e3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_000_2966

    ld hl, $c543
    add hl, bc
    ld d, [hl]
    ld hl, $c553
    add hl, bc
    ld e, [hl]
    ld a, d
    cp $ff
    jr z, jr_000_2966

    and $f0
    swap a
    ldh [rSVBK], a
    ld a, d
    and $0f
    or $d0
    ld d, a
    ld a, [de]
    and $7f
    ld [de], a
    xor a
    ldh [rSVBK], a

jr_000_2966:
    jp Jump_000_2986


Call_000_2969:
    ldh a, [$b3]
    cp $01
    jr z, jr_000_2984

    ldh a, [$b1]
    cp $01
    jr z, jr_000_2984

    ld a, [$c14d]
    and a
    jr nz, jr_000_2984

    ldh a, [$b2]
    cp $02
    jr z, jr_000_2984

    scf
    ccf
    ret


jr_000_2984:
    scf
    ret


Call_000_2986:
Jump_000_2986:
    xor a
    ld hl, $c2e3
    add hl, bc
    ld [hl], a
    ld hl, $c2f3
    add hl, bc
    ld [hl], a
    ret


    call Call_000_26c1
    ldh a, [$90]
    cp $ff
    jr z, jr_000_29f2

    ldh a, [$90]
    ld c, a
    ld b, $00
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
    and $f0
    swap a
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$92]
    and $0f
    swap a
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], $00
    ld hl, $c403
    add hl, bc
    ldh a, [$93]
    and $f0
    swap a
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$93]
    and $0f
    swap a
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], $00
    ld hl, $c5a3
    add hl, bc
    ldh a, [$94]
    ld [hl], a
    ld hl, $c543
    add hl, bc
    ld [hl], $ff

jr_000_29f2:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


    ld a, [$c264]
    cp $00
    ret nz

    ldh a, [$af]
    cp $07
    ret nz

    ld de, $000f

jr_000_2a06:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_000_2a74

    cp $8a
    jr z, jr_000_2a24

    cp $6d
    jr z, jr_000_2a2c

    cp $6e
    jr z, jr_000_2a2c

    cp $70
    jr c, jr_000_2a74

    cp $80
    jr nc, jr_000_2a74

    jr jr_000_2a2c

jr_000_2a24:
    push bc
    ld c, e
    call Call_000_2986
    pop bc
    jr jr_000_2a42

jr_000_2a2c:
    ld hl, $c2f3
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_000_2a74

    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $01
    jr z, jr_000_2a42

    cp $02
    jr nz, jr_000_2a74

jr_000_2a42:
    ld hl, $c303
    add hl, de
    ld [hl], $03
    ld hl, $c663
    add hl, de
    ld [hl], $10
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c264], a
    ld a, $01
    ld [$c26a], a
    call Call_000_1631
    call Call_000_1662
    ld hl, $c6d3
    add hl, de
    ld a, [hl]
    ldh [$90], a
    call Call_000_16f4
    ld a, $03
    ldh [$d6], a
    xor a
    ldh [$d7], a
    ret


jr_000_2a74:
    dec de
    ld a, e
    and a
    jr nz, jr_000_2a06

    ret


    ld a, [$c264]
    cp $00
    ret nz

    ldh a, [$af]
    cp $07
    ret nz

    ld de, $000f

jr_000_2a88:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $52
    jr nz, jr_000_2ab3

    ld hl, $c2f3
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_000_2ab3

    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr z, jr_000_2abb

    cp $09
    jr z, jr_000_2ace

    cp $0a
    jr z, jr_000_2b20

    cp $0f
    jr z, jr_000_2b2d

    cp $11
    jr z, jr_000_2ace

jr_000_2ab3:
    dec de
    ld a, e
    and a
    jr nz, jr_000_2a88

    scf
    ccf
    ret


jr_000_2abb:
    ld hl, $c5a3
    add hl, de
    ld a, [hl]
    and $0f
    cp $03
    jr nz, jr_000_2ace

    ld hl, $c303
    add hl, de
    ld [hl], $18
    jr jr_000_2ada

jr_000_2ace:
    ld hl, $c2e3
    add hl, de
    ld [hl], $00
    ld hl, $c2f3
    add hl, de
    ld [hl], $00

jr_000_2ada:
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
    ldh [$d7], a
    ld a, $03
    ldh [$d6], a
    ld a, $01
    ldh [$af], a
    ld a, $00
    ld [$c265], a
    ld a, $01
    ld [$c26a], a
    xor a
    ldh [$90], a
    call Call_000_16f4
    ld a, $01
    ld [$c264], a
    scf
    ret


jr_000_2b20:
    ld hl, $c303
    add hl, de
    ld [hl], $0b
    ld a, $59
    ld [$c106], a
    jr jr_000_2ada

jr_000_2b2d:
    ld hl, $c303
    add hl, de
    ld [hl], $10
    ld a, $59
    ld [$c106], a
    jr jr_000_2ada

Call_000_2b3a:
    ld hl, $c26f
    ld de, $c270
    ldh a, [$d2]
    bit 7, a
    jr z, jr_000_2b4c

    ld hl, $c273
    ld de, $c274

jr_000_2b4c:
    ld [hl], a
    ldh a, [$d3]
    ld [de], a
    ld hl, $c271
    ld de, $c272
    ldh a, [$d4]
    bit 7, a
    jr z, jr_000_2b62

    ld hl, $c275
    ld de, $c276

jr_000_2b62:
    ld [hl], a
    ldh a, [$d5]
    ld [de], a
    ret


    call Call_000_2f40
    ld hl, $c6c3
    add hl, bc
    ldh a, [$9a]
    and a
    jr z, jr_000_2b78

    ld a, [hl]
    and a
    jp z, Jump_000_2b7d

jr_000_2b78:
    xor a
    ld [hl], a
    ldh [$9a], a
    ret


Jump_000_2b7d:
    inc [hl]
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $48
    jr z, jr_000_2b9c

    cp $3d
    jr z, jr_000_2b92

    ld a, [$c287]
    and a
    ret nz

    jr jr_000_2b9c

jr_000_2b92:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $07
    ret nz

jr_000_2b9c:
    xor a
    ldh [$d3], a
    ldh [$d5], a
    ld a, $02
    ldh [$d2], a
    ldh [$d4], a
    ldh a, [$e2]
    ld e, a
    ldh a, [$e3]
    cp e
    jr nz, jr_000_2bb1

    jr jr_000_2bd3

jr_000_2bb1:
    jr c, jr_000_2bc3

    sub e
    bit 7, a
    jr z, jr_000_2bba

    cpl
    inc a

jr_000_2bba:
    cp $06
    jr c, jr_000_2bd3

    xor a
    ldh [$d2], a
    jr jr_000_2bd3

jr_000_2bc3:
    ld d, a
    ld a, e
    sub d
    bit 7, a
    jr z, jr_000_2bcc

    cpl
    inc a

jr_000_2bcc:
    cp $06
    jr c, jr_000_2bd3

    xor a
    ldh [$d4], a

jr_000_2bd3:
    ldh a, [$9b]
    and $60
    jr z, jr_000_2be9

    cp $60
    jr z, jr_000_2bf5

    cp $20
    jr z, jr_000_2bef

    ldh a, [$d2]
    cpl
    inc a
    ldh [$d2], a
    jr jr_000_2bf5

jr_000_2be9:
    ldh a, [$d2]
    cpl
    inc a
    ldh [$d2], a

jr_000_2bef:
    ldh a, [$d4]
    cpl
    inc a
    ldh [$d4], a

jr_000_2bf5:
    call Call_000_2b3a
    ret


    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    ldh [$95], a

jr_000_2c01:
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
    ld a, [hl+]
    ld [de], a
    push hl
    call Call_000_2622
    pop hl
    pop de
    dec e
    ret z

    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    jr jr_000_2c01

    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    ldh [$95], a

jr_000_2c2e:
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
    ld a, [hl+]
    ld [de], a
    push hl
    call Call_000_264c
    pop hl
    pop de
    dec e
    ret z

    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    jr jr_000_2c2e

    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    ldh [$95], a

jr_000_2c5b:
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
    ld a, [hl+]
    ld [de], a
    push hl
    call Call_000_25f6
    pop hl
    pop de
    dec e
    ret z

    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    jr jr_000_2c5b

    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ldh [$90], a
    ldh a, [$cf]
    ld d, a
    ldh a, [$90]
    sub d
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$91], a
    ret


    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    ldh [$93], a
    inc de
    call Call_000_2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    ldh [$93], a
    jp Jump_000_2622


    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    ldh [$93], a
    inc de
    call Call_000_264c
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    ldh [$93], a
    jp Jump_000_264c


    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    ldh [$93], a
    inc de
    call Call_000_25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    ldh [$93], a
    jp Jump_000_25f6


    ld a, d
    cp $10
    jr nc, jr_000_2cfb

    add $40
    ldh [$91], a
    ld a, $00
    ldh [$92], a
    ld a, $2a
    jr jr_000_2d07

jr_000_2cfb:
    sub $10
    add $69
    ldh [$91], a
    ld a, $40
    ldh [$92], a
    ld a, $27

jr_000_2d07:
    ldh [$90], a
    ld a, $00
    ldh [$93], a
    ld a, $87
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, $0c
    ldh [$96], a
    jp Jump_000_10cc


    ld bc, $0010

jr_000_2d1f:
    dec bc
    ld hl, $c2f3
    add hl, bc
    ld [hl], b
    ld hl, $c2e3
    add hl, bc
    ld [hl], b
    ld a, b
    or c
    jr nz, jr_000_2d1f

    ret


    xor a
    ld hl, $c2f2
    ld [hl-], a
    ld [hl], a
    ld hl, $c302
    ld [hl-], a
    ld [hl], a
    ret


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
    ld [hl], e
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ret


    ldh a, [$a6]
    add $0c
    ldh [$90], a
    ldh a, [$a5]
    adc $00
    ldh [$91], a
    ldh a, [$a9]
    add $0c
    ldh [$92], a
    ldh a, [$a8]
    adc $00
    ldh [$93], a
    ld hl, $ffc9
    ld de, $ff90
    ld a, [de]
    sub [hl]
    ld [de], a
    dec hl
    inc de
    ld a, [de]
    sbc [hl]
    ld [de], a
    ld hl, $ffcc
    inc de
    ld a, [de]
    sub [hl]
    ld [de], a
    dec hl
    inc de
    ld a, [de]
    sbc [hl]
    ld [de], a
    ret


    call Call_000_2ea3
    ld hl, $c683
    add hl, bc
    inc [hl]
    ld hl, $c593
    add hl, bc
    set 0, [hl]
    jp Jump_000_2f09


    ld [hl], b
    ld l, e
    ld h, [hl]
    ld h, c
    ld e, h
    ld d, a
    ld d, d
    ld c, l
    ld c, b
    ld b, e
    ld a, $01
    ld [bc], a
    inc bc
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    xor a
    ldh [$90], a
    ld hl, $c2dc
    ld a, [hl]
    dec a
    cp c
    jr nz, jr_000_2dbd

    ldh a, [$af]
    cp $01
    ret nz

    jr jr_000_2ddb

jr_000_2dbd:
    ld [hl], $00
    ldh a, [$af]
    cp $01
    jr nz, jr_000_2ddb

    ldh a, [$d6]
    bit 7, a
    jr z, jr_000_2ddb

    ld a, [$c2d5]
    cp $03
    jr nc, jr_000_2ddb

    ld a, $03
    ld [$c2d5], a
    ld a, $01
    ldh [$90], a

jr_000_2ddb:
    ld a, [$c284]
    cp $03
    jr nz, jr_000_2dee

    ld a, [$c2d5]
    cp $04
    jr nc, jr_000_2dee

    ld a, $04
    ld [$c2d5], a

jr_000_2dee:
    ld a, [$c2d6]
    cp c
    jr nz, jr_000_2e2e

    jr jr_000_2e1e

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $58
    jr z, jr_000_2e1e

    cp $59
    jr z, jr_000_2e1e

    cp $68
    jr z, jr_000_2e1e

    ldh a, [$af]
    cp $01
    jr nz, jr_000_2e17

    ldh a, [$d6]
    bit 7, a
    jr z, jr_000_2e17

    ld a, $03
    jr jr_000_2e19

jr_000_2e17:
    ld a, $00

jr_000_2e19:
    ld [$c2d5], a
    jr jr_000_2e32

jr_000_2e1e:
    ldh a, [$af]
    cp $01
    jr z, jr_000_2e32

    ldh a, [$90]
    and a
    jr nz, jr_000_2e2e

    ld a, $00
    ld [$c2d5], a

jr_000_2e2e:
    ld a, c
    ld [$c2d6], a

jr_000_2e32:
    ld a, [$c19f]
    and a
    jr nz, jr_000_2e44

    ld a, [$c2d5]
    cp $09
    jr nc, jr_000_2e4b

    ld a, [$2d95]
    jr jr_000_2e51

jr_000_2e44:
    ld a, [$c2d5]
    cp $09
    jr c, jr_000_2e4f

jr_000_2e4b:
    ld a, $90
    jr jr_000_2e51

jr_000_2e4f:
    ld a, $32

jr_000_2e51:
    ld [$c2d4], a
    ld hl, $c2d5
    ld a, [hl]
    cp $0a
    jr z, jr_000_2e5d

    inc [hl]

jr_000_2e5d:
    ld e, a
    ld d, $00
    ld hl, $2da0
    add hl, de
    ld a, [hl]
    push af
    ldh [$92], a
    ldh a, [$a6]
    sub $04
    ldh [$94], a
    ldh a, [$a5]
    sbc $00
    ldh [$93], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_000_1b40
    ldh a, [$a0]
    ld c, a
    ld b, $00
    pop af
    ldh [$90], a
    jp Jump_000_1d2f


    ld a, [hl]
    cpl
    ld [hl+], a
    ld a, [hl]
    cpl
    add $01
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    ld a, [hl]
    and $80
    srl [hl]
    inc hl
    rr [hl]
    dec hl
    or [hl]
    ld [hl], a
    ret


Call_000_2ea3:
    ld hl, $ffc2
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_000_2eb2

    ld [hl], $01
    ld a, $00
    jr jr_000_2eb6

jr_000_2eb2:
    ld [hl], $ff
    ld a, $00

jr_000_2eb6:
    inc hl
    ld [hl+], a
    ld [hl], $fc
    inc hl
    ld [hl], $00
    ld a, $07
    ld [$c108], a
    ret


    call Call_000_259d
    call Call_000_25b9
    ld hl, $ffc4
    ld a, [hl+]
    bit 7, a
    jr nz, jr_000_2ed4

    cp $04
    ret nc

jr_000_2ed4:
    ld a, $40
    add [hl]
    ld [hl-], a
    ld a, $00
    adc [hl]
    ld [hl], a
    ret


    dec a
    ld a, $3f
    ld b, b
    ld a, [$c106]
    cp $4f
    ret z

    ld a, [$c2d5]
    dec a
    cp $03
    jr c, jr_000_2ef1

    ld a, $03

jr_000_2ef1:
    ld e, a
    ld d, b
    ld hl, $2edd
    add hl, de
    ld a, [hl]
    ld [$c106], a
    ret


jr_000_2efc:
    ldh [$94], a
    call Call_000_1c21
    ld a, $21
    ld [$c106], a
    jp Jump_000_2986


Jump_000_2f09:
    ld hl, $c288
    ld a, [hl]
    add $06
    cp $0c
    jr c, jr_000_2f15

    ld a, $0c

jr_000_2f15:
    inc [hl]
    ld hl, $c593
    add hl, bc
    bit 0, [hl]
    jr z, jr_000_2efc

    push af
    ldh [$90], a
    call Call_000_1d2f
    pop af
    ldh [$92], a
    ldh a, [$a5]
    ldh [$93], a
    ldh a, [$a6]
    ldh [$94], a
    ldh a, [$a8]
    ldh [$95], a
    ldh a, [$a9]
    ldh [$96], a
    call Call_000_1b40
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


Call_000_2f40:
    ldh a, [$af]
    cp $28
    jp z, Jump_000_307f

    cp $29
    jp z, Jump_000_307f

    ldh a, [$af]
    cp $05
    jp z, Jump_000_307f

    cp $18
    jp z, Jump_000_307f

    ldh a, [$b0]
    ld hl, $c323
    add hl, bc
    cp [hl]
    jp nz, Jump_000_307f

    ld e, $00
    ldh a, [$af]
    cp $0c
    jr nz, jr_000_2f6c

    ld e, $01

jr_000_2f6c:
    ld d, $00
    ld a, $08
    ldh [$99], a
    sla e
    rl d
    sla e
    rl d
    ld hl, $361a
    add hl, de
    ld a, [hl+]
    ldh [$95], a
    ld a, [hl+]
    ldh [$96], a
    ld a, [hl+]
    ldh [$97], a
    ld a, [hl]
    ldh [$98], a
    ld hl, $c563
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $3377
    add hl, de
    ld a, [hl]
    ldh [$94], a
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
    xor a
    ldh [$9b], a
    ldh a, [$af]
    cp $0c
    jp z, Jump_000_3085

    ld hl, $ffcc
    ldh a, [$92]
    add [hl]
    ld e, a
    ldh a, [$cb]
    adc $00
    ld d, a
    ld hl, $ffa9
    ldh a, [$97]
    add [hl]
    ld l, a
    ldh a, [$a8]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld l, a
    ld a, d
    sbc h
    ld h, a
    bit 7, h
    jr z, jr_000_2fe9

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl
    ldh a, [$9b]
    or $40
    ldh [$9b], a

jr_000_2fe9:
    ld a, l
    ldh [$e3], a
    ld a, h
    and a
    jp nz, Jump_000_307f

    ldh a, [$93]
    ld e, a
    ldh a, [$98]
    add e
    sub l
    jp c, Jump_000_307f

    jp z, Jump_000_307f

    ld hl, $ffac
    ldh a, [$cf]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$ce]
    sbc [hl]
    ld d, a
    bit 7, a
    jr z, jr_000_302a

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld a, e
    ldh [$e4], a
    ldh a, [$9b]
    or $80
    ldh [$9b], a
    ld a, d
    and a
    jr nz, jr_000_307f

    ldh a, [$94]
    sub e
    jr c, jr_000_307f

    jr z, jr_000_307f

    jr jr_000_3038

jr_000_302a:
    ld a, e
    ldh [$e4], a
    ld a, d
    and a
    jr nz, jr_000_307f

    ldh a, [$99]
    sub e
    jr c, jr_000_307f

    jr z, jr_000_307f

jr_000_3038:
    ld hl, $ffc9
    ldh a, [$90]
    add [hl]
    ld e, a
    ldh a, [$c8]
    adc $00
    ld d, a
    ld hl, $ffa6
    ldh a, [$95]
    add [hl]
    ld l, a
    ldh a, [$a5]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld l, a
    ld a, d
    sbc h
    ld h, a
    bit 7, h
    jr z, jr_000_3067

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl
    ldh a, [$9b]
    or $20
    ldh [$9b], a

jr_000_3067:
    ld a, l
    ldh [$e2], a
    ld a, h
    and a
    jr nz, jr_000_307f

    ldh a, [$91]
    ld e, a
    ldh a, [$96]
    add e
    sub l
    jr c, jr_000_307f

    jr z, jr_000_307f

Jump_000_3079:
    ld a, $ff
    ldh [$9a], a
    scf
    ret


Jump_000_307f:
jr_000_307f:
    xor a
    ldh [$9a], a
    scf
    ccf
    ret


Jump_000_3085:
    ld hl, $c593
    add hl, bc
    bit 3, [hl]
    jr z, jr_000_307f

    ld hl, $ffcf
    ldh a, [$cc]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cb]
    sbc [hl]
    ld d, a
    ldh a, [$92]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld hl, $ffac
    ldh a, [$a9]
    sub [hl]
    ld l, a
    ldh a, [$a8]
    sbc $00
    ld h, a
    ldh a, [$97]
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, e
    sub l
    ld l, a
    ld a, d
    sbc h
    ld h, a
    bit 7, h
    jr z, jr_000_30cc

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl
    ldh a, [$9b]
    or $40
    ldh [$9b], a

jr_000_30cc:
    ld a, l
    ldh [$e3], a
    ld a, h
    and a
    jr nz, jr_000_307f

    ldh a, [$93]
    ld e, a
    ldh a, [$98]
    add e
    sub l
    jr c, jr_000_307f

    jr z, jr_000_307f

    ld hl, $ffc9
    ldh a, [$90]
    add [hl]
    ld e, a
    ldh a, [$c8]
    adc $00
    ld d, a
    ld hl, $ffa6
    ldh a, [$95]
    add [hl]
    ld l, a
    ldh a, [$a5]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld l, a
    ld a, d
    sbc h
    ld h, a
    bit 7, h
    jr z, jr_000_310d

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl
    ldh a, [$9b]
    or $20
    ldh [$9b], a

jr_000_310d:
    ld a, l
    ldh [$e2], a
    ld a, h
    and a
    jp nz, Jump_000_307f

    ldh a, [$91]
    ld e, a
    ldh a, [$96]
    add e
    sub l
    jp c, Jump_000_307f

    jp z, Jump_000_307f

    jp Jump_000_3079


    ld hl, $c1a7
    ldh a, [$f6]
    sub [hl]
    dec hl
    ldh a, [$f5]
    sbc [hl]
    ret c

    cp $03
    ret


    ldh a, [$f2]
    and a
    ret z

    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    call Call_000_26fb
    ret c

    ld hl, $c393
    add hl, bc
    ld [hl], $04
    ld hl, $c3a3
    add hl, bc
    ld [hl], $40
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ret


    push bc
    ld bc, $0010
    ld e, $00

jr_000_315b:
    dec bc
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp d
    jr nz, jr_000_3165

    inc e

jr_000_3165:
    ld a, b
    or c
    jr nz, jr_000_315b

    pop bc
    ret


    ldh a, [$a1]
    push af
    ld a, $0d
    call Call_000_0986
    ld a, d
    ldh [$9f], a
    ld d, $00
    sla e
    rl d
    ld hl, $72c8
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ldh a, [$9f]
    and $01
    jr z, jr_000_3190

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_000_3190:
    pop af
    jp Jump_000_0986


    ldh a, [$a1]
    push af
    ld a, $0d
    call Call_000_0986
    ld a, e
    ldh [$9e], a
    ld a, d
    ldh [$9f], a
    ld d, $00
    sla e
    rl d
    ld hl, $73c8
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ldh a, [$9f]
    and $01
    jr nz, jr_000_31bd

    ldh a, [$9e]
    cp $80
    jr c, jr_000_31ca

    jr jr_000_31c3

jr_000_31bd:
    ldh a, [$9e]
    cp $80
    jr nc, jr_000_31ca

jr_000_31c3:
    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_000_31ca:
    pop af
    jp Jump_000_0986


    xor a
    ld hl, $ffd2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $02
    inc hl
    ld [hl], $00
    ld [$c265], a
    ld a, $00
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    ret


    ld de, $0300
    jr jr_000_31f2

    ld de, $0440

jr_000_31f2:
    ld a, $01
    ld [$c264], a
    xor a
    ld [$c265], a
    ld hl, $ffd6
    ld [hl], d
    inc hl
    ld [hl], e
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    ret


    nop
    nop
    nop
    nop
    ld [$0406], sp
    ld a, [bc]
    ld [$0810], sp
    db $10
    ld [$0818], sp
    jr @+$0a

    ld [$0c10], sp
    db $10
    ld a, [bc]
    db $10
    ld a, [bc]
    ld [$0806], sp
    ld b, $04
    inc b
    inc b
    inc b
    ld [$0806], sp
    ld b, $08
    ld b, $08
    ld b, $10
    dec c
    rrca
    ld c, $08
    ld b, $08
    ld b, $18
    ld d, $08
    ld b, $08
    ld b, $18
    ld d, $08
    ld b, $08
    ld b, $10
    inc c
    db $10
    inc c
    ld [$0803], sp
    inc bc
    ld [$3006], sp
    ld l, $20
    jr jr_000_3276

    jr jr_000_3264

    ld [$080c], sp
    ld [$1808], sp
    ld [$0e10], sp
    db $10
    ld c, $04

jr_000_3264:
    inc b
    inc b
    inc b
    inc c
    dec bc
    db $10
    rrca
    db $10
    rrca
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    ld [$0806], sp

jr_000_3276:
    ld b, $10
    db $10
    ld [$0406], sp
    inc b
    db $10
    db $10
    ld [$0804], sp
    inc b
    inc c
    dec bc
    inc c
    dec bc
    db $10
    db $10
    db $10
    db $10
    db $10
    rrca
    ld [$0807], sp
    rlca
    db $10
    rrca
    nop
    stop
    db $10
    ld [$2838], sp
    jr z, jr_000_329c

jr_000_329c:
    rlca
    nop
    rlca
    nop
    inc b
    nop
    rlca
    inc c
    ld a, [bc]
    db $10
    ld c, $38
    jr z, jr_000_32b2

    jr z, jr_000_32b4

    jr z, jr_000_32e6

    jr z, @+$0a

    ld b, $08

jr_000_32b2:
    ld b, $08

jr_000_32b4:
    ld de, $1011
    jr jr_000_32bc

    jr jr_000_32be

    db $10

jr_000_32bc:
    ld a, [bc]
    db $10

jr_000_32be:
    inc c
    inc c
    ld c, $14
    inc c
    inc b
    inc b
    db $10
    db $10
    ld [$1803], sp
    inc bc
    inc c
    dec bc
    inc c
    dec bc
    db $10
    inc d
    db $10
    inc d
    ld [$0803], sp
    inc bc
    inc c
    inc bc
    inc b
    inc bc
    inc c
    inc bc
    inc c
    inc bc
    inc b
    inc bc
    inc c
    inc bc
    add hl, bc
    inc bc
    inc b

jr_000_32e6:
    inc bc
    ld c, $03
    ld a, [bc]
    inc bc
    add hl, bc
    inc bc
    rrca
    inc bc
    inc b
    inc bc
    ld a, [bc]
    inc bc
    nop
    inc b
    nop
    inc b
    ld [$1808], sp
    ld [$0808], sp
    ld [de], a
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    db $10
    db $10
    ld [$1008], sp
    db $10
    ld [$1808], sp
    jr @+$0a

    ld [$1818], sp
    ld [$0808], sp
    ld [$1010], sp
    ld [$1008], sp
    db $10
    ld [$1808], sp
    jr jr_000_332c

    ld [$1818], sp
    inc c
    ld [$080c], sp
    db $10

jr_000_332c:
    ld [$080c], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    dec bc
    ld [$040c], sp
    dec bc
    ld [$0803], sp
    inc b
    inc c
    rlca
    inc c
    rlca
    ld [$0804], sp
    inc b
    inc c
    jr @+$0e

    jr jr_000_335c

    inc c
    inc d
    ld [$2010], sp
    db $10
    jr nz, jr_000_335c

    ld a, [bc]
    ld [$0808], sp
    ld [$0804], sp
    inc c

jr_000_335c:
    ld [$080c], sp
    inc c
    ld a, [bc]
    inc c
    ld a, [bc]
    nop
    add hl, bc
    nop
    add hl, bc
    ld [$0450], sp
    db $10
    inc c
    add hl, bc
    inc b
    inc b
    ld [$0806], sp
    ld b, $10
    ld [$0c10], sp
    nop
    db $10
    ret nc

    db $10
    ret nc

    jr nz, jr_000_337f

    db $10

jr_000_337f:
    ld [$0840], sp
    db $10
    ld [$0808], sp
    jr @+$03

    ld [$2001], sp
    ld h, b
    db $10
    ld [$0404], sp
    inc b
    inc b
    ld h, b
    ld h, b
    db $10
    ld [$0801], sp
    ld [$0110], sp
    db $10
    db $10
    ld [$1010], sp
    ld bc, $0110
    jr @+$1a

    db $10
    ld bc, $1040
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
    ld h, b
    db $10
    ld [$08d0], sp
    ret nc

    ld [$08d0], sp
    ret nc

    ld [$04d0], sp
    inc b
    ld [$0808], sp
    ld [$0808], sp
    db $10
    jr jr_000_33e1

    ld [$0108], sp
    ld [$0810], sp
    db $10
    db $10
    stop
    nop
    ld a, [hl-]
    nop
    inc d
    inc d
    inc d
    inc d
    ld c, $1e
    nop
    dec de
    inc e
    inc d
    dec d

jr_000_33e1:
    inc d
    ld [hl+], a
    nop
    ld c, $0e
    ld a, [hl-]
    dec h
    nop
    add hl, hl
    ld a, [hl+]
    ld c, $00
    ld [$3c47], sp
    ld c, c
    dec a
    inc l
    ld c, $00
    inc h
    nop
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
    ld [$3030], sp
    jr nc, jr_000_341f

    add hl, de
    ld d, l
    ld d, l
    ld d, l
    add hl, bc
    ld d, h
    nop
    rrca
    ld b, $0e
    ld d, b
    ld c, l
    rlca
    ld d, $16
    rla
    nop
    ld d, $11
    add hl, de
    ld [$0808], sp
    inc c
    inc c

jr_000_341f:
    ld h, $0a
    jr nc, jr_000_3428

    inc de
    db $10
    db $10
    ld c, $09

jr_000_3428:
    inc c
    dec c
    ld c, $0e
    inc c
    dec c
    inc c
    dec c
    jr nz, jr_000_3453

    ld b, $04
    ld a, [de]
    ld [de], a
    rra
    dec bc
    inc c
    dec c
    ld c, $23
    ld bc, $2f5a
    dec hl
    dec hl
    ld c, [hl]
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    nop

jr_000_3453:
    nop
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$5008], sp
    ld d, b
    db $10
    jr nz, jr_000_34af

    ld b, b
    db $10
    jr nz, jr_000_3483

    jr nz, jr_000_3485

    db $10
    jr jr_000_3490

    ld d, b
    ld d, b
    jr nz, jr_000_348c

    ld [$1020], sp
    jr nz, jr_000_34a1

    jr nz, jr_000_3493

jr_000_3483:
    jr nz, jr_000_34b5

jr_000_3485:
    jr nc, @+$1a

    jr jr_000_3499

    db $10
    db $10
    db $10

jr_000_348c:
    db $10
    db $10
    db $10
    db $10

jr_000_3490:
    ld d, b
    ld d, b
    db $10

jr_000_3493:
    db $10
    db $10
    jr z, jr_000_34a7

    stop

jr_000_3499:
    nop
    db $10
    db $10
    jr nz, jr_000_34be

    ld bc, $2020

jr_000_34a1:
    jr nz, @+$32

    jr nc, @+$22

    jr nz, jr_000_34b7

jr_000_34a7:
    db $10
    ld [$1008], sp
    db $10
    db $10
    db $10
    db $10

jr_000_34af:
    db $10
    db $10
    stop
    nop
    nop

jr_000_34b5:
    nop
    nop

jr_000_34b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_000_34be:
    nop
    nop
    jr nz, jr_000_34e2

    db $10
    db $10
    jr @+$1a

    jr jr_000_34e0

    jr jr_000_34e2

    jr jr_000_34e4

    jr jr_000_34e6

    jr jr_000_34e8

    jr jr_000_34ea

    jr jr_000_34ec

    db $10
    db $10
    jr jr_000_34f0

    nop
    nop
    jr nz, jr_000_350c

    db $10
    jr nz, @+$12

    db $10

jr_000_34e0:
    jr nz, jr_000_3502

jr_000_34e2:
    jr jr_000_3504

jr_000_34e4:
    db $10
    db $10

jr_000_34e6:
    jr z, jr_000_3510

jr_000_34e8:
    jr z, jr_000_3512

jr_000_34ea:
    jr nz, jr_000_350c

jr_000_34ec:
    db $10
    db $10
    jr z, jr_000_3518

jr_000_34f0:
    db $10
    ld b, b
    jr jr_000_350c

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nc, jr_000_352c

    jr nc, jr_000_352e

    jr jr_000_3538

    jr nz, @+$22

jr_000_3502:
    jr @+$1a

jr_000_3504:
    jr nz, jr_000_3536

    jr @+$1a

    db $10
    db $10
    db $10
    db $10

jr_000_350c:
    db $10
    db $10
    db $10
    db $10

jr_000_3510:
    jr nc, @+$12

jr_000_3512:
    db $10
    jr nc, jr_000_3525

    db $10
    db $10
    db $10

jr_000_3518:
    jr nc, jr_000_352a

    db $10
    jr nc, jr_000_354d

    db $10
    db $10
    jr nc, jr_000_3541

    jr nc, jr_000_3553

    jr nz, jr_000_3535

jr_000_3525:
    db $10
    db $10
    jr jr_000_3539

    db $10

jr_000_352a:
    ld b, b
    ld b, b

jr_000_352c:
    jr nz, @+$22

jr_000_352e:
    db $10
    jr nc, jr_000_3561

    db $10
    db $10
    jr nc, jr_000_3545

jr_000_3535:
    db $10

jr_000_3536:
    jr @+$1a

jr_000_3538:
    rrca

jr_000_3539:
    jr nz, jr_000_355b

    jr nz, jr_000_354d

    jr nz, jr_000_356f

    jr nc, jr_000_3571

jr_000_3541:
    jr nc, jr_000_355b

    jr jr_000_3575

jr_000_3545:
    jr nc, jr_000_3577

    jr nc, jr_000_3579

    jr nc, jr_000_357b

    jr nc, @+$32

jr_000_354d:
    jr nc, jr_000_357f

    jr nc, jr_000_3581

    jr nc, jr_000_3583

jr_000_3553:
    jr nc, @+$32

    jr nc, jr_000_3587

    jr nc, @+$32

    jr nc, @+$32

jr_000_355b:
    jr nc, jr_000_358d

    jr nc, jr_000_358f

    jr nc, jr_000_3591

jr_000_3561:
    jr nc, jr_000_3593

    jr nc, @+$0a

    ld [$1010], sp
    db $10
    db $10
    db $10
    db $10
    ld [$1010], sp

jr_000_356f:
    db $10
    db $10

jr_000_3571:
    db $10
    db $10
    db $10
    db $10

jr_000_3575:
    stop

jr_000_3577:
    nop
    db $10

jr_000_3579:
    stop

jr_000_357b:
    nop
    ld [$0008], sp

jr_000_357f:
    nop
    nop

jr_000_3581:
    nop
    db $10

jr_000_3583:
    db $10
    ld [$0808], sp

jr_000_3587:
    ld [$0000], sp
    jr jr_000_358c

jr_000_358c:
    ld b, l

jr_000_358d:
    ld b, h
    ld b, c

jr_000_358f:
    ld b, c
    db $fc

jr_000_3591:
    nop
    nop

jr_000_3593:
    ld c, b
    ld c, b
    ld b, l
    ld b, b
    ld b, l
    sbc b
    nop
    db $fd
    inc c
    sbc b
    ld [$0804], sp
    ld [bc], a
    inc b
    nop
    inc b
    ld b, $10
    ld b, $00
    ret c

    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld [$0000], sp
    nop
    nop
    nop
    ld b, $06
    inc b
    ld bc, $0001
    nop
    ld bc, $0001
    inc b
    inc b
    inc b
    ld bc, $0401
    nop
    nop
    inc b
    sbc h
    nop
    nop
    inc b
    ld [$0101], sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    nop
    nop
    nop
    nop
    inc b
    ld bc, $0001
    inc b
    inc b
    nop
    nop
    nop
    nop
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
    ld [$0800], sp
    nop
    nop
    nop
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
    ld [$080c], sp
    inc c
    dec bc
    inc c
    dec bc
    nop
    ld b, b
    ld a, [bc]
    nop
    ld c, b
    ld a, [bc]
    nop
    ld d, b
    ld a, [bc]
    nop
    ld e, b
    ld a, [bc]
    nop
    ld b, b
    ld a, [bc]
    nop
    ld c, b
    ld a, [bc]
    nop
    ld d, b
    ld a, [bc]
    nop
    ld h, b
    ld a, [bc]
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
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
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    nop
    ld d, e
    nop
    ld d, e
    nop
    ld d, e
    nop
    ld d, e
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld d, d
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_000_36b4

    jr z, jr_000_36b6

    jr z, jr_000_36b8

    jr z, jr_000_36ba

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_000_36c4

    jr z, jr_000_36c6

    jr z, jr_000_36c8

    jr z, jr_000_36ca

    jr nz, jr_000_36c4

    jr nz, jr_000_36c6

    jr nz, jr_000_36c8

    jr nz, jr_000_36ca

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ccf

jr_000_36b4:
    ccf
    ccf

jr_000_36b6:
    ccf
    ccf

jr_000_36b8:
    ccf
    ccf

jr_000_36ba:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    nop
    adc l

jr_000_36c4:
    nop
    adc l

jr_000_36c6:
    nop
    adc l

jr_000_36c8:
    nop
    adc l

jr_000_36ca:
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    nop
    ld d, a
    nop
    ld d, a
    nop
    ld d, a
    nop
    ld d, a
    nop
    ld e, c
    nop
    ld e, c
    nop
    ld e, c
    nop
    ld e, c
    nop
    ld l, l
    nop
    ld l, l
    nop
    ld l, l
    nop
    ld l, l
    nop
    ld [hl], d
    nop
    ld [hl], d
    nop
    ld [hl], d
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld [hl], e
    nop
    ld [hl], e
    nop
    ld [hl], e
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    cp d
    cp d
    cp d
    cp d
    cp d
    cp d
    cp d
    cp d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    ldh a, [$f4]
    ld e, a
    ldh a, [$f3]
    ld d, a
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld a, [$d0ec]
    sla a
    add $cc
    ld l, a
    ld a, $d0
    adc $00
    ld h, a
    ld [hl], e
    inc hl
    ld [hl], d
    ldh a, [$f6]
    ld e, a
    ldh a, [$f5]
    ld d, a
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld a, [$d0ec]
    sla a
    add $dc
    ld l, a
    ld a, $d0
    adc $00
    ld h, a
    ld [hl], e
    inc hl
    ld [hl], d
    ld a, [$d0ec]
    inc a
    and $07
    ld [$d0ec], a
    ld hl, $d0cc
    ld de, $0000
    ld b, $08

jr_000_37d7:
    ld a, [hl+]
    add e
    ld e, a
    ld a, [hl+]
    adc d
    ld d, a
    dec b
    jr nz, jr_000_37d7

    sla e
    rl d
    ld a, e
    ldh [$f4], a
    ld a, d
    ldh [$f3], a
    ld hl, $d0dc
    ld de, $0000
    ld b, $08

jr_000_37f2:
    ld a, [hl+]
    add e
    ld e, a
    ld a, [hl+]
    adc d
    ld d, a
    dec b
    jr nz, jr_000_37f2

    sla e
    rl d
    ld a, e
    ldh [$f6], a
    ld a, d
    ldh [$f5], a
    ret


    xor a
    ld [$d0ec], a
    ldh a, [$f8]
    ld e, a
    ldh a, [$f7]
    ld d, a
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, $d0cc
    ld b, $08

jr_000_3825:
    ld [hl], e
    inc hl
    ld [hl], d
    inc hl
    dec b
    jr nz, jr_000_3825

    ldh a, [$fa]
    ld e, a
    ldh a, [$f9]
    ld d, a
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, $d0dc
    ld b, $08

jr_000_3847:
    ld [hl], e
    inc hl
    ld [hl], d
    inc hl
    dec b
    jr nz, jr_000_3847

    ret


    ldh a, [$f8]
    ld e, a
    ldh a, [$f7]
    ld d, a
    ldh a, [$f4]
    sub e
    ld e, a
    ldh a, [$f3]
    sbc d
    ld d, a
    bit 7, a
    jr nz, jr_000_3873

    cp $04
    jr c, jr_000_3885

    jr nz, jr_000_386c

    ld a, e
    cp $b0
    jr c, jr_000_3885

jr_000_386c:
    ld a, $9b
    ld [$d10e], a
    jr jr_000_3896

jr_000_3873:
    cp $fb
    jr c, jr_000_387e

    jr nz, jr_000_3885

    ld a, e
    cp $40
    jr nc, jr_000_3885

jr_000_387e:
    ld a, $04
    ld [$d10e], a
    jr jr_000_3896

jr_000_3885:
    ld a, d
    and $0f
    swap a
    ld d, a
    ld a, e
    and $f0
    swap a
    or d
    add $50
    ld [$d10e], a

jr_000_3896:
    ldh a, [$fa]
    ld e, a
    ldh a, [$f9]
    ld d, a
    ldh a, [$f6]
    sub e
    ld e, a
    ldh a, [$f5]
    sbc d
    ld d, a
    bit 7, a
    jr nz, jr_000_38b9

    cp $03
    jr c, jr_000_38ca

    jr nz, jr_000_38b3

    ld a, e
    cp $70
    jr c, jr_000_38ca

jr_000_38b3:
    ld a, $73
    ld [$d111], a
    ret


jr_000_38b9:
    cp $fc
    jr c, jr_000_38c4

    jr nz, jr_000_38ca

    ld a, e
    cp $80
    jr nc, jr_000_38ca

jr_000_38c4:
    ld a, $04
    ld [$d111], a
    ret


jr_000_38ca:
    ld a, d
    and $0f
    swap a
    ld d, a
    ld a, e
    and $f0
    swap a
    or d
    add $3c
    ld [$d111], a
    ret


    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, b
    ld h, b
    jr nz, @-$7e

    inc b
    inc h
    inc h
    sub b
    sub b
    or b
    ld bc, $0101
    ld [bc], a
    ld bc, $8020
    jr nz, jr_000_3945

    add b
    inc b
    inc b
    sub b
    sub b
    sub b
    or b
    ld bc, $0101
    ld bc, $4001
    ld h, b
    jr nz, jr_000_3955

    add b
    inc h
    inc h
    sub b
    sub b
    sub b
    or b
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld b, b
    ld h, b
    jr nz, jr_000_3965

    add b
    inc h
    inc h
    sub b
    sub b
    sub b
    or b
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    jr nz, jr_000_393b

    jr z, @-$7e

    jr nz, jr_000_394b

    jr nc, jr_000_3959

    ld d, b
    sub b
    or b
    ld bc, $0202
    ld [bc], a
    ld bc, $8020
    ld a, b
    adc b
    jr nz, jr_000_395b

    jr nc, @+$52

    ld d, b
    sub b

jr_000_393b:
    or b
    ld bc, $0101
    ld bc, $8001
    add b
    add b
    ld a, b

jr_000_3945:
    adc b
    inc b
    inc h
    ld d, b
    ld h, b
    ld h, b

jr_000_394b:
    add b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add b
    add b
    add b
    ld a, b

jr_000_3955:
    adc b
    inc b
    inc h
    ld d, b

jr_000_3959:
    ld h, b
    ld h, b

jr_000_395b:
    add b
    ld bc, $000c

jr_000_395f:
    dec bc
    ld hl, $d129
    add hl, bc
    ld a, [hl]

jr_000_3965:
    and a
    jr z, jr_000_3975

    ld a, c
    ld [$d11d], a
    call Call_000_397a
    ld a, [$d11d]
    ld c, a
    ld b, $00

jr_000_3975:
    ld a, b
    or c
    jr nz, jr_000_395f

    ret


Call_000_397a:
    ld a, [$d0c0]
    rst $00
    rlca
    ld c, a
    ld e, $6e
    rlca
    ld c, a
    rlca
    ld c, a
    sub b
    ld h, d
    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    ld hl, $d135
    add hl, bc
    add [hl]
    ld [hl], a
    push af
    ld hl, $d1ad
    add hl, bc
    ld e, [hl]
    ld hl, $d141
    add hl, bc
    pop af
    ld a, [hl]
    adc e
    ld [hl], a
    push af
    ld d, $00
    bit 7, e
    jr z, jr_000_39aa

    ld d, $ff

jr_000_39aa:
    ld hl, $d14d
    add hl, bc
    pop af
    ld a, [hl]
    adc d
    ld [hl], a
    ret


    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    ld hl, $d159
    add hl, bc
    add [hl]
    ld [hl], a
    push af
    ld hl, $d1c5
    add hl, bc
    ld e, [hl]
    ld hl, $d165
    add hl, bc
    pop af
    ld a, [hl]
    adc e
    ld [hl], a
    push af
    ld d, $00
    bit 7, e
    jr z, jr_000_39d5

    ld d, $ff

jr_000_39d5:
    ld hl, $d171
    add hl, bc
    pop af
    ld a, [hl]
    adc d
    ld [hl], a
    ret


    ld d, $00
    ld hl, $d1dd
    add hl, bc
    ld e, [hl]
    bit 7, e
    jr z, jr_000_39eb

    ld d, $ff

jr_000_39eb:
    ld hl, $d1d1
    add hl, bc
    ld a, [hl]
    ld hl, $d17d
    add hl, bc
    add [hl]
    ld [hl], a
    push af
    ld hl, $d189
    add hl, bc
    pop af
    ld a, [hl]
    adc e
    ld [hl], a
    push af
    ld hl, $d195
    add hl, bc
    pop af
    ld a, [hl]
    adc d
    ld [hl], a
    ret


Call_000_3a09:
    ld a, [$d11c]
    ld l, a
    ld h, $c0
    ldh a, [$90]
    add $10
    cp $a0
    ret nc

    ld [hl], a
    ldh a, [$91]
    add $08
    cp $a8
    jr c, jr_000_3a23

    ld a, $f4
    ld [hl], a
    ret


jr_000_3a23:
    inc hl
    ld [hl+], a
    ldh a, [$92]
    ld [hl+], a
    ldh a, [$93]
    ld [hl+], a
    ld a, l
    ld [$d11c], a
    cp $a0
    ret nz

    ld a, $00
    ld [$d11c], a
    ret


    ld bc, $000c

jr_000_3a3b:
    dec bc
    ld hl, $d129
    add hl, bc
    ld a, [hl]
    cp $00
    jr nz, jr_000_3a4a

    ld a, c
    ldh [$90], a
    jr jr_000_3a52

jr_000_3a4a:
    ld a, c
    and a
    jr nz, jr_000_3a3b

    ld a, $ff
    ldh [$90], a

jr_000_3a52:
    ld a, [$d11d]
    ld c, a
    ret


    ldh a, [$df]
    ld e, a
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    sub e
    ldh [$90], a
    ld hl, $d189
    add hl, bc
    ld a, [hl]
    ld d, a
    ldh a, [$90]
    sub d
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    sub d
    ldh [$91], a
    ret


    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    ldh [$95], a

jr_000_3a81:
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
    ld a, [hl+]
    ld [de], a
    push hl
    call Call_000_3a09
    pop hl
    pop de
    dec e
    ret z

    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    jr jr_000_3a81

    db $fc
    ld c, l
    ld c, [hl]
    db $fc
    ld h, c
    ld b, h
    ld b, d
    ld c, [hl]
    ld h, c
    ld b, e
    db $fc
    db $fc
    ld e, l
    ld e, [hl]
    db $fc
    ld [hl], c
    ld d, h
    ld d, d
    ld e, [hl]
    ld [hl], c
    ld d, e
    db $fc
    ld b, $0e
    ld c, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $11
    adc c
    ret nc

    ld hl, $3aa6
    ld c, $0b
    call Call_000_3b45
    ld de, $d0a9
    ld hl, $3ab1
    ld c, $0b
    call Call_000_3b45
    ld de, $d029
    ld hl, $3abc
    ld c, $0b
    call Call_000_3b45
    ld de, $d049
    ld hl, $3abc
    ld c, $0b
    jr jr_000_3b45

    db $fc
    db $fc
    db $fc
    ld c, l
    ld c, [hl]
    db $fc
    ld h, c
    ld b, h
    ld b, d
    ld c, [hl]
    ld h, c
    ld b, e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, l
    ld e, [hl]
    db $fc
    ld [hl], c
    ld d, h
    ld d, d
    ld e, [hl]
    ld [hl], c
    ld d, e
    db $fc
    db $fc
    rlca
    rlca
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld de, $c8a2
    ld hl, $3af2
    ld c, $0e
    call Call_000_3b45
    ld de, $c8c2
    ld hl, $3b00
    ld c, $0e
    call Call_000_3b45
    ld de, $cca2
    ld hl, $3b0e
    ld c, $0e
    call Call_000_3b45
    ld de, $ccc2
    ld hl, $3b0e
    ld c, $0e

Call_000_3b45:
jr_000_3b45:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_3b45

    ret


    ldh a, [$a1]
    push af
    ld a, $15
    call Call_000_0986
    ldh a, [$90]
    ld h, a
    ldh a, [$91]
    ld l, a
    ld de, $5f4d
    add hl, de
    ldh a, [$92]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    pop af
    jp Jump_000_0986


Call_000_3b6b:
    call Call_000_2969
    ret c

    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld bc, $0000

jr_000_3b79:
    ld hl, $d13e
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_000_3b87

    dec [hl]
    jr nz, jr_000_3b87

    call Call_000_3b91

jr_000_3b87:
    inc bc
    ld a, c
    cp $10
    jr c, jr_000_3b79

    pop af
    ldh [rSVBK], a
    ret


Call_000_3b91:
    push bc
    ld hl, $d14e
    add hl, bc
    ld e, [hl]
    ld hl, $d15e
    add hl, bc
    ld d, [hl]
    ld a, d
    and $01
    ldh [$92], a
    ld a, e
    and $0f
    swap a
    ldh [$93], a
    ldh a, [$de]
    and $08
    ld c, a
    ldh a, [$de]
    and $0f
    cp $07
    jr nz, jr_000_3bbc

    ld a, d
    and $0e
    jr nz, jr_000_3bbc

    ld c, $08

jr_000_3bbc:
    ld a, d
    and $0e
    srl a
    or c
    ldh [$94], a
    ld a, e
    and $f0
    ldh [$95], a
    ld h, d
    ld l, e
    ld a, $12
    ldh [$9d], a
    call Call_000_104a
    ld a, $01
    ldh [$90], a
    call Call_000_1d2f
    ld hl, $c713
    dec [hl]
    pop bc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
