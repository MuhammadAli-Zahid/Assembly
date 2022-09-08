[org 0x0100]

	mov ax,76
	mov bx,47
	mov cx,8
	mov [n1],ax
	mov [n1+2],bx
	mov si,4
	add dx,76
	add dx,47
l1 :   sub ax,bx
      add dx,ax
      mov[n1 +si],ax
      mov di,bx 
      mov bx,ax
      mov ax,di 
      add si,2
      sub cx,1 
      jnz l1

mov ax,0x4c00
int 0x21

n1: dw 0,0,0,0,0,0,0,0,0,0
