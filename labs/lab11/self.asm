%include "in_out.asm"

SECTION .data
filename db 'name.txt', 0h
msg db 'как вас зовут? ', 10
l db "меня зовут ", 0h

SECTION .bss
contents resb 255

SECTION .text

global _start
_start:
mov eax,msg
call sprint

mov ecx, 0777o
mov ebx,filename
mov eax, 8
int 80h

mov ecx, contents
mov edx, 255
call sread

mov ecx, 2
mov ebx, filename
mov eax, 5
int 80h

mov esi, eax

mov eax, l
call slen

mov edx, eax
mov ecx, l
mov ebx, esi
mov eax, 4
int 80h

mov eax, contents
call slen

mov edx, eax
mov ecx, contents
mov ebx, esi
mov eax, 4
int 80h

mov ebx, esi
mov eax, 6
int 80h

call quit
