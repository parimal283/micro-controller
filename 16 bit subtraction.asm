mov r3,#01h
mov r4,#03h
mov r5,#0ffh
mov r6,#0ffh
mov r2,#00h
clr c
mov a,r3
subb a,r5
jnc lahead
cpl a
add a,#1
lahead:
mov r1,a
mov a,r4
subb a,r6
jnc ahead
cpl a
add a,#1
inc r2
ahead:
mov r0,a
end

