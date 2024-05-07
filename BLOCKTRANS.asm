;NAME: PRATHAMESH CHARANIA
;DIV: C22
;ROLL NO: C201
;POA EXPERIMENT 7
;BLOCK TRANSFER
data segment
seg1 db 1h ,2h ,3h
data ends
extra segment
seg2 db ?
extra ends
code segment
start:

mov ax, data
mov ds, ax
mov ax, extra
mov es, ax

lea si , seg1
lea di , seg2
mov cx, 03h
x: mov ah,ds:[si]
mov es:[di],ah
inc si
inc di

dec cx
jnz x
int 21h
code ends
end start 