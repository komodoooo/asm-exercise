section .text
    global _start   ;esercizio basato per capire su come 
_start:             ;assembly gestisce i richiami jmp e l'allocazione e svuotamento dei registri
    jmp monke 
    jmp uwu
reincat:
    mov edx, len
    mov ecx, [praise_allah]
    mov ebx, 1
    mov eax, 4
    int 80h
monke:
    xor ebx,eax
    mov eax,1
    int 80h
uwu:
    call reincat
    call monke

section .data
    praise_allah db "il sesso" 
    len equ $ - praise_allah
section .bss
    num rest 2
;output = null
