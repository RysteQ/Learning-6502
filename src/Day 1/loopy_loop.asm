STA #$00

loopy_loop:
    STA $0200
    ADC #$01
    CMP #$10
    BNE loopy_loop