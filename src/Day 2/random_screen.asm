paint_screen:
    phase_one:
        LDA $FE
        STA $0200, X
        INX
        CPX #$00
        BNE phase_one

    phase_two:
        LDA $FE
        STA $0300, X
        INX
        CPX #$00
        BNE phase_two

    phase_three:
        LDA $FE
        STA $0400, X
        INX
        CPX #$00
        BNE phase_three

    phase_four:
        LDA $FE
        STA $0500, X
        INX
        CPX #$00
        BNE phase_four