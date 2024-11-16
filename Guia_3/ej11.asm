org 100h

mov si, 0200h
mov al, [si]
mov bl, [si+1]
mov cl, [si+2]

mov di, 0203h
mov dl, [di]
mov dh, [di+1]
mov bh, [di+2]

xor ah, ah

add al, dl
add bl, dh
add cl, bh

mov si, 0206h
mov [si], al
mov [si+1], bl
mov [si+2], cl

hlt