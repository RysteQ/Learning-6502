LDA #$0D

paint_screen:
    phase_one:
        STA $0200, X
        INX
        CPX #$00
        BNE phase_one

    phase_two:
        STA $0300, X
        INX
        CPX #$00
        BNE phase_two