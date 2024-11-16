mov ax, 0B800h            
mov ds, ax
mov cx, 27d
mov bx, 0000h
mov [00h], 'O'
mov [02h], 'r'
mov [04h], 'g'
mov [06h], 'a'
mov [08h], 'n'
mov [0ah], 'i'
mov [0ch], 'z'
mov [0eh], 'a'
mov [10h], 'c'
mov [12h], 'i'
mov [14h], 'o'
mov [16h], 'n'
mov [18h], ' '
mov [1ah], 'd'
mov [1ch], 'e'
mov [1eh], 'l'
mov [20h], ' '
mov [22h], 'C'
mov [24h], 'o'
mov [26h], 'm'
mov [28h], 'p'
mov [2ah], 'u'
mov [2ch], 't'
mov [2eh], 'a'
mov [30h], 'd'
mov [32h], 'o'
mov [34h], 'r'

mov di, 01h

c:  mov [di], 4eh
    add di,2h
    sub cx, 1d
    cmp cx,0
    je fin
     
    jmp c

fin:
    ret

ret
                 
