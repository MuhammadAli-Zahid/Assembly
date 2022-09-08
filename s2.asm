[org 0x0100]


mov ax,[n1]
mov bx,[n2]
sub bx,ax		; cx will have the number x
mov cx,bx


mov ax,0x4c00
int 0x21

n1: dw 0x1212
n2: dw 0x2000