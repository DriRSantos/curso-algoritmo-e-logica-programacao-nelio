#include <stdio.h>

int main () {

    int N, i;
    double soma, media;

    printf("Quantos elementos vai ter o vetor?  ");
    scanf("%d", &N);

    double vet[N];

    for (i=0; i<N; i++){
       printf("Digite um numero: ");
       scanf("%lf", &vet[i]);
    }

    soma = 0;
    for (i=0; i<N; i++){
        soma = soma + vet[i];
    }

    media = soma / N;
    printf("MEDIA DO VETOR = %.3lf", media);

    printf("\nELEMENTOS ABAIXO DA MEDIA:\n");
    for (i=0; i<N; i++){
       if (vet[i] < media) {
          printf("%lf\n", vet[i]);
       }
    }

  return 0;
}
