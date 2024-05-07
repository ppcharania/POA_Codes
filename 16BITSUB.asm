
;NAME: PRATHAMESH CHARANIA
;DIV: C22
;ROLL NO: C201
;POA EXPERIMENT 5
;SUBTRACTION OF 2 16 BITS NUMBERS

org 100h

mov AX,[1000H]   
mov BX,[1002H]
sub AX,BX 
mov CL,00H
mov [1004H],AX
jnb jump
inc CL
jump: mov [1006H],CL
HLT

ret




