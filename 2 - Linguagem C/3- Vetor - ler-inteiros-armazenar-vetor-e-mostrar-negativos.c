#include <stdio.h>

int main()
{
    int N;

    printf("Quantos numeros voce vai digitar?");
    scanf("%d", &N);

    int vet[N]; //declarando vetor ja indicando a variavel N

    for (int i = 0; i < N; i++) {  //nao esquecer de declarar variavel i "int i"
        printf("Digite um numero: ");   //i < N pois quando chegar no N vai parar, lendo de 0 a N-1
        scanf("%d", &vet[i]);
    }

    printf("\nNUMEROS NEGATIVOS:\n");
    for (int i = 0; i < N; i++) {
        if (vet[i] < 0) {
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
