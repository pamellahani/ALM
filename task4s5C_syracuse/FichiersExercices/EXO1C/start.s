
.align 2
.global print_string
.type print_string,%function
.func print_string,print_string
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
