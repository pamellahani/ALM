#include <stdio.h>

//on fait appel a la fonction _writec dans le fichier io.s
void _writec(char c); 

//affichage de la valeur en hexadecimal de la chaine donnee en parametres 
//affectation du tableau "ValAscii" avec les codes ASCII de la valeur en hexadecimal determinee. 
void print_hex(char x, char *ValAscii){ 

    char data[] = "0123456789ABCDEF";     
    char ascii_1= (x & 0xF0) >> 4; //pour avoir la premier chiffre en hexadecimal, on fait un ASR de    
                                   //4 bits pour avoir la valeur sur 4 bits 
    char ascii_2= (x & 0x0F); 

    ValAscii[0]=data[(int)ascii_1];   // affectation de ValAscii
    //printf("%c ",ValAscii[0]);      //pour compiler avec gcc : gcc print_ascii.c -o print_ascii 
    _writec('0');
    _writec('x'); 
    _writec(ValAscii[0]);
    ValAscii[1]=data[(int)ascii_2]; 
    _writec(ValAscii[1]);
    //printf("%c\n",ValAscii[1]);     //pour compiler avec gcc

}

//pour compiler avec gcc
// int main(){
//     char x = 35; 
//     char ValAscii[2]; 
//     print_hex(x,ValAscii); 
// }