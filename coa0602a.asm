org 100h

mov ah,02h      ; Set up for printing a character
mov dl,'H'      ; Load the first character
int 21h         ; Print the character

mov dl,'E'      ; Load the second character
int 21h         ; Print the character

mov dl,'L'      ; Load the third character
int 21h         ; Print the character

mov dl,'L'      ; Load the fourth character
int 21h         ; Print the character

mov dl,'O'      ; Load the fifth character
int 21h         ; Print the character

mov ah,4Ch      ; DOS interrupt to terminate program
int 21h         ; Call interrupt to terminate
