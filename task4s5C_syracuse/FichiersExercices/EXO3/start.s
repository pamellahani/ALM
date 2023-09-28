.text
.align  2
.global main
main:
ldr r0,AdX
ldrb r0,[r0]
ldr r1, AdTabAscii
bl print_hex 
//....

AdX: .word X

AdTabAscii: .word TabAscii

.data
X:
.byte 35        //parametre (char x) dans la fonction print_hex
TabAscii:
    .byte 0
    .byte 0



