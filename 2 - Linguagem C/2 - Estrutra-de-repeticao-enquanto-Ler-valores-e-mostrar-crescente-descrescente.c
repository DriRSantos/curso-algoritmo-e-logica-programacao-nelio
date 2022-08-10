#include <stdio.h>

int main()
{
    int X, Y;

    printf("Digite dois numeros:\n");
    scanf("%d", &X);  //nao esquecer do & ANTES da variavel, senao dá erro
    scanf("%d", &Y);

    while (X != Y) {
       if (X < Y){
          printf("CRESCENTE!\n");
       }
       else {
          printf("DECRESCENTE!\n");
       }

       printf("Digite dois numeros: "); //fazer nova chamada para não entrar em loop infinito
       scanf("%d", &X);
       scanf("%d", &Y);
       }

    return 0;
}
