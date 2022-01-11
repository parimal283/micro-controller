mov r7,#00h
 mov R4,#04h
MOV DPTR,#4000H
Mov R0,#10h
start:
movx A,@dptr
mov r2,a
mov @dpl,@r0
movx A,@dptr
addc A,r2
MOVX @dptr,A
inc r0
inc dptr
djnz r4,start
end
