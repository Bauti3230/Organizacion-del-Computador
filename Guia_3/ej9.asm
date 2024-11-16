MOV SI, 0100h   ; Cargar la dirección del byte original en SI
MOV AL, [SI]    ; Leer el byte desde 0100h en AL

SHR AL, 4       ; Desplazar 4 bits a la derecha para aislar el MSB

MOV SI, 0101h   ; Cargar la dirección de destino en SI
MOV [SI], AL    ; Guardar el nibble más significativo en la dirección 0101h

HLT             ; Detener el programa