LDA #$0D

paint_screen:
    STA $0200, X
    INX
    CPX #$00
    BNE paint_screen