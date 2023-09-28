.global main
main:
    ldr r0, .string_ptr
    bl print_string       // affiche la chaine se trouvant à l'adresse contenu dans r0 a la console
    b main
.align 2
.global print_string
.type print_string,%function
.func print_string,print_string
print_string:
    push {lr}           
    push {r0,r1,r2}    
    mov r2, r0      // r2 <-- adresse de string
    ldrb r0, [r2]   // r0 <-8bits-- Mem[r2]
while:  cmp r0, #0  // si r0 = '\0', on sort de la boucle while 
        beq exit 
        bl _writec
        add r2, r2, #1
        ldrb r0, [r2] // r0 <-8bits-- Mem[r2]
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
