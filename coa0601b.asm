org 100h

mov al,'A'      ; Load an uppercase character into AL
add al,20h      ; Convert to lowercase by adding 20h
mov dl,al       ; Move the result to DL for printing
mov ah,02h      ; DOS interrupt to print a character
int 21h         ; Call interrupt to print the character

mov ah,4Ch      ; DOS interrupt to terminate program
int 21h         ; Call interrupt to terminate
