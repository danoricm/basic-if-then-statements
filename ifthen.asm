; ifthen.asm
section .data
    message db 'x is positive', 0

section .bss
    x resb 1

section .text
    global _start

_start:
    mov byte [x], 5
    cmp byte [x], 0
    jg positive

positive:
    mov edx, 16
    mov ecx, message
    mov ebx, 1
    mov eax, 4
    int 0x80

    mov eax, 1
    int 0x80
