#include <stdio.h>

int main()
{
    int N, i, posicao;
    double maior;

    printf("Quanto numeros voce vai digitar? ");
    scanf("%d", &N);

    double vet[N];

    for (i=0; i<N; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    maior = vet[0]; //importante decidir que o maior é o primeiro, para comparar
    posicao = 0;
    for (i=0; i<N; i++){
        if (vet[i] > maior) {
            maior = vet[i];
            posicao = i;
        }
    }

    printf("MAIOR VALOR = %.1lf\n", maior);
       printf("POSICAO DO MAIOR = %d", posicao);

    return 0;
}
