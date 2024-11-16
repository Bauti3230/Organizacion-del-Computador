org 100h

.DATA    

datos db 1h, 2h, 3h, 4h, 5h, 6h, 7h, 8h, 9h, 10h    ; Datos para sumar
decenas db 0    
centenas db 0
unidades db 0

.CODE    
SUMA proc
    mov ax, @data
    mov ds, ax
    xor bx, bx
    xor dl, dl
    mov cx, 0Ah
    
sum:
    add dl, datos[bx]
    inc bx
    loop sum
    
inicio:
    mov al, dl
    aam
    
    mov unidades, al
    mov al, ah
    
    aam
    mov centenas, ah
    
    mov decenas, al
    
imprimir:
    mov ah, 02h
    
    mov dl, centenas
    add dl, 30h    
    int 21h
    
    mov dl, decenas
    add dl, 30h   
    int 21h          
           
    mov dl, unidades
    add dl, 30h            
    int 21h          
    ret 