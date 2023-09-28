#include <stdio.h>

int x;

/* *************************************************************************************
 * Fonction récursive retournant le nombre d'ittérations pour atteindre 1 en suivant
 * la suite de syracuse.
 * *************************************************************************************/
int syracuse(int a)
{
  int res;
  printf("%d\n", a);

  if (a == 1)
  {
    return 0;
  }

  if (0 == (a & 0x1))
    res = 1 + syracuse(a >> 1);
  else
    res = 1 + syracuse(a * 3 + 1);

  return res;
}

/* *****************************************************************************************/
/* syracuse: x : un entier positif non nul, un resultat 'resultat': un entier              */
/* Après l'execution de syracuse(x) : resultat = le nombre d'ittération avant d'obtenir 1  */
/* *****************************************************************************************/
void * get_pc () { return __builtin_return_address(0); }

int main()
{
  int y;
  x = 214;
  y = syracuse(x);
  printf("Nombre d'itérations : %d\n", y);
  return y;
}
