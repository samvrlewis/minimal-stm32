MEMORY
{
    FLASH (rx)  : ORIGIN = 0x08000000, LENGTH = 256K
    SRAM (xrw)  : ORIGIN = 0x20000000, LENGTH = 40K
}

SECTIONS
{
    .text :
    {
        *(.vector_table)
        *(.text)            /* code */
    } >FLASH
}