#include <stdio.h>

int main()
{
    int M, N, i, j;

    printf("Quantas linhas vai ter cada matriz?");
    scanf("%d", &M);
    printf("Quantas colunas vai ter cada matriz?");
    scanf("%d", &N);

    int matA[M][N];
    int matB[M][N];
    int matsoma[M][N];

    printf("Digite os valores da matriz A:\n");
    for (i=0; i<M; i++){
         for (j=0; j<N; j++){
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matA[i][j]);
        }
    }

    printf("Digite os valores da matriz B:\n");
    for (i=0; i<M; i++){
         for (j=0; j<N; j++){
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matB[i][j]);
        }
    }

    matsoma[M][N] = 0;
    for (i=0; i<M; i++){
         for (j=0; j<N; j++){
            matsoma[i][j] = matA[i][j] + matB[i][j];
         }
    }

    printf("MATRIZ SOMA:\n");
    for (i=0; i<M; i++){
       for (j=0; j<N; j++){
          printf("%d ", matsoma[i][j]);
       }
       printf("\n ");
    }

    return 0;
}
