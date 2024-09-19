org 100h

mov dl,'A'      ; Load the character 'A' into DL
mov ah,02h      ; DOS interrupt to print a character
int 21h         ; Call interrupt to print the character

mov ah,4Ch      ; DOS interrupt to terminate program
int 21h         ; Call interrupt to terminate
