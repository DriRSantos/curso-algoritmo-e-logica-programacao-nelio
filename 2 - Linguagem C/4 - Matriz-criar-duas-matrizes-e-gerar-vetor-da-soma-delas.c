#include <stdio.h>

int main()
{
    int M, N, i, j;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &M);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &N);

    double mat[M][N];
    double vet[M];

    for (i = 0; i < M; i++){
      printf("Digite os elementos da %da. linha:\n", i + 1); //mostrar a mensagem apenas no inicio da linha
        for (j = 0; j < N; j++){
           scanf("%lf", &mat[i][j]);
        }
    }

    for (i = 0; i < M; i++){
        vet[i] = 0; //tem que declarar valor pois � SOMA acumulada
        for (j = 0; j < N; j++){
             vet[i] = vet[i] + mat[i][j];
         }
    }

    printf("VETOR GERADO:\n");
    for (i = 0; i < M; i++){
       printf("%.1lf\n", vet[i]);
    }

    return 0;
}
