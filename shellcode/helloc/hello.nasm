global _start
section .text
_start:
	mov rax,1
	mov rdi,1
	mov rsi,hello_world
	mov rdx,length
	syscall
	mov rax, 60
	mov rdi, 11
	syscall
section .data
	hello_world: db 'hello there',0xa
	length: equ $-hello_world
