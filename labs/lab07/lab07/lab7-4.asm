%include 'in_out.asm'

SECTION .data
msg: DB 'введите х: ',0

SECTION .bss
x: RESB 80

SECTION .text

GLOBAL _start
_start:
mov eax, msg        
call sprintLF		;вывод приглашения
mov ecx, x
mov edx, 80
call sread		;чтение в переменную х
mov eax,x
call atoi		;делаем переменную правильного формата

inc eax			;добавили единицу
mov ebx,18
mul ebx			;умножение на 18

mov ebx,6
div ebx			;деление на 6

mov ebx, eax

mov eax,msg
call sprint 
mov eax,ebx
call iprintLF

call quit
