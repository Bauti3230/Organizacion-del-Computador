org 100h

mov [0100h], 6d
mov [0101h], 10d 

mov al, [0100h]
mov bl, [0101h]

cmp al,bl

jl Guardar_al
mov [0102h], bl
jmp fin

Guardar_al:
mov [0102h], al

fin:
hlt

