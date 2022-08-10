#include <stdio.h>

int main()
{
    int x, y, somaimpar, troca; //o tipo de variavel i foi indicado dentro do FOR

    printf("Digite dois numeros:\n");
    scanf("%d %d", &x, &y);

    if (x > y) {  //tem que colocar em ordem crescente, para poder realizar a busca pelos impares
        troca = x;
        x = y;
        y = troca;
    }

    somaimpar = 0; //para fazer a busca pelos impares entre o primeiro e o segundo, eles não entram
    for (int i = x + 1; i < y; i++) {  //pode indicar a variavel i AQUI dentro
       if (i % 2 != 0) {
          somaimpar = somaimpar + i;
       }
    }

    printf("SOMA IMPAR = %d", somaimpar);

    return 0;
}
