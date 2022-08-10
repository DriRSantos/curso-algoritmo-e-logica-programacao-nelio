#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i, j, negativos;

    printf("Qual a ordem da matriz?");
    scanf("%d", &N);

    int mat[N][N];

    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            printf("Elemento [%d, %d]: ", i,j);
            scanf("%d", &mat[i][j]); //tem que ler na linha i e coluna j NAO ESQUECER
        }
    }

    printf("DIAGONAL PRINCIPAL\n");
    for (i = 0; i < N; i++) {
          printf("%d ", mat[i][i]); //na diagonal principal o indice é o mesmo para linha e coluna
        }

    negativos = 0;
    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            if (mat[i][j] < 0) {
              negativos = negativos + 1; //pode usar negativos++ ao inves de "negativos + 1"
            }
        }
    }
    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", negativos);


    return 0;
}
