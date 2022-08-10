#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i, j, linha, coluna;
    double soma;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    double mat[N][N];

    for (i=0; i<N; i++){
        for (j=0; j<N; j++){
           printf("Elementos [%d, %d]: ", i, j);
           scanf("%lf", &mat[i][j]);
        }
    }

     soma = 0;
    for (i=0; i<N; i++){
       for (j=0; j<N; j++){
          if (mat[i][j] > 0){
              soma = soma + mat[i][j];
           }
       }
    }
    printf("SOMA DOS POSITIVOS: %.1lf:\n\n ", soma);

    printf("Escolha uma linha ");
    scanf("%d", &linha);

    printf("\nLINHA ESCOLHIDA: ");

    for (j=0; j<N; j++){
        printf("%.1lf ", mat[linha][j]);
    }

    printf("\nEscolha uma coluna ");
    scanf("%d", &coluna);

    printf("\nCOLUNA ESCOLHIDA: ");

    for (i=0; i<N; i++){
        printf("%.1lf ", mat[i][coluna]);
    }

    printf("\nDIAGONAL PRINCIPAL: ");
    for (i=0; i<N; i++){
        printf("%.1lf ", mat[i][i]);
    }

    for (i=0; i<N; i++){
       for (j=0; j<N; j++){
          if (mat[i][j] < 0){
              mat[i][j] = pow(mat[i][j], 2);
           }
       }
    }

    printf("MATRIZ ALTERADA: ");
    for (i=0; i<N; i++){
       for (j=0; j<N; j++){
          printf("%.1lf ", mat[i][j]);
       }
       printf("\n");
    }

    return 0;
}
