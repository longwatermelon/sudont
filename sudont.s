section .text
global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, 15
    syscall

    mov rax, 60
    mov rdi, 0
    syscall

section .data
    msg: db 'Nothing to do.', 10, 14

