#include <stdio.h>

int main()
{
   int N, i, j, soma;

   printf("Qual a ordem da matriz?");
   scanf("%d", &N);

   int mat[N][N];

   for (i=0; i<N; i++){
     for (j=0; j<N; j++){
        printf("Elemento [%d,%d]: ", i, j);
        scanf("%d", &mat[i][j]);
     }
   }

   soma = 0;
   for (i=0; i<N; i++){
     for (j=0; j<N; j++){
        if (j > i){
            soma = soma + mat[i][j];
        }
     }
   }
   printf("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %d", soma);

   return 0;
}
