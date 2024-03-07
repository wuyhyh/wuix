%include "io.inc"

section .data
    msg db 'wuyuhang',0

section .text
    global CMAIN
CMAIN:
    PRINT_STRING msg
    ret