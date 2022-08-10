#include <stdio.h>

int main()
{
    int idades, soma, contador;
    double media;

    printf("Digite as idades:\n");
    scanf("%d", &idades);

    soma = 0;
    contador = 0;
    while (idades >= 0)
    {
        soma = soma + idades;
        contador = contador + 1;
        scanf("%d", &idades);
    }

    if (contador == 0) //se cair aqui, é porque é NEGATIVO, e quer parar com idade negativa
    {
        printf("IMPOSSIVEL CALCULAR\n");
    }
    else
    {
        media = (double) soma / contador;
        printf("MEDIA = %.2lf", media);
    }

    return 0;
}
