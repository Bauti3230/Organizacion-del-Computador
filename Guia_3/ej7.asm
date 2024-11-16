org 100h

.code
mov ax,0b800h
mov ds,ax

mov [00h], 'M'
mov [02h], 'i'
mov [04h], 'c'
mov [06h], 'r'
mov [08h], 'o'
mov [0ah], 'p'
mov [0ch], 'r'
mov [0eh], 'o'
mov [10h], 'c'
mov [12h], 'e'
mov [14h], 's'
mov [16h], 'a'
mov [18h], 'd'
mov [1ah], 'o'
mov [1ch], 'r'

mov [20h], ' '

mov [22h], 'r'
mov [24h], 'o'
mov [26h], 'd'
mov [28h], 'a'
mov [2ah], 's'
mov [2ch], 'e'
mov [2eh], 'c'
mov [30h], 'o'
mov [32h], 'r'
mov [34h], 'p'
mov [36h], 'o'
mov [38h], 'r'
mov [3ah], 'c'
mov [3ch], 'i'
mov [3eh], 'M'