.data
new_s:
    .skip 100
    .byte 0
.text
    
.global main
main:
    ldr r2, =new_s 
    bl read_s
    bl print_string       // affiche la chaine se trouvant à l'adresse contenu dans r0 a la console
    b main
.align 2
.global print_string
.type print_string,%function
.func print_string,print_string
read_s:   
    mov r1, #0
    bl _readc
    while1:     cmp r0, #10
                beq print_string
                bl _readc
                str r0, [r2,r1]
                add r1, r1, #1 
                b while1

print_string:
    push {lr}
    push {r0,r1,r2}
    mov r2, r0
    ldrb r0, [r2]
while:  cmp r0, #0
        beq exit 
        bl _writec
        add r2, r2, #1
        ldrb r0, [r2]
        b while 
exit: 
    pop {r2,r1,r0}
    pop {pc}

.size print_string,.-print_string
.endfunc

.string_ptr:
    .word string
string:
    .ascii "CA MARCHE!\000"

.ltorg 