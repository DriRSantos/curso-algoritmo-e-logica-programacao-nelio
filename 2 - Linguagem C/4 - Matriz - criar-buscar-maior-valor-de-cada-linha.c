#include <stdio.h>

int main()
{
    int N, i, j, maior;

    printf("Qual a ordem da matriz?");
    scanf("%d", &N);

    int mat[N][N];

    for (i=0; i<N; i++) {
        for (j=0; j<N; j++){
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("MAIOR ELEMENTO DE CADA LINHA:\n");
    for (i=0; i<N; i++) {
        maior = mat[i][0];  //colocar como maior o primeiro de cada linha para comparar
          for (j=1; j<N; j++){  //nao começa do zero, pois o zero já é o maior
            if (mat[i][j] > maior){
                maior = mat[i][j];
            }
        }
        printf("%d\n", maior);
    }

    return 0;
}
