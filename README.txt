commandes pour executer (sur 16 bits):

- la machine algorithmique (Partie Controle et Partie Operative): 
    
    pour compiler:  lv6 -ec -node chfin -o circuit_ch.ec circuit_ch.lus
    execution:      luciole circuit_ch.ec -comp  

- la partie controle uniquement:

    pour compiler:  lv6 -ec -node testpc -o PC_chiffrement.ec PC_chiffrement.lus
    execution:      luciole PC_chiffrement.ec -comp

- la partie operative uniquement: 

    pour compiler:  lv6 -ec -node PO_test -o PO_chiffrement.ec PO_chiffrement.lus
    execution:      luciole PO_chiffrement.ec -comp
