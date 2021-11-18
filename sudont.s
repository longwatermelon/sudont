section .text
global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    mov rdi, 0
    syscall

section .rodata
    msg: db 'Nothing to do.', 10, 14
    len: equ $ - msg

