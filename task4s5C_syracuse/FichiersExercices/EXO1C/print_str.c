#include <stdlib.h>
#include <stdio.h>
#include <string.h>

//affiche la chaine de caracteres donnee en argument
void print_string(char* t); 

//lors de la compilation, ce programme va faire appel a la fonction print_string implementee en ARM
//(dans le fichier start.s)
int main(void)
{
    char tab[30]="ca marche avec l'appel en C";
    print_string(tab); 

}

