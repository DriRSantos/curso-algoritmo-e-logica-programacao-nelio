#include <stdio.h>
#include <string.h>

int main()
{
    char nome1[50], nome2[50];
    int idade1, idade2;
    double idadeMedia;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    gets(nome1);
    printf("Idade: ");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa: \n");
    printf("Nome: ");
    fseek(stdin, 0, SEEK_END); //limpa a quabra de linha deixada pela IDADE anterior
    gets(nome2);  //le o texto até a quebra de linha, vai ter que dar o comando para limpar
    printf("Idade: ");  //senao ele vai pular a solicitacao do segundo nome, É o FSEEK
    scanf("%d", &idade2);

    idadeMedia = (double)(idade1 + idade2) / 2; //nao ESQUECER do double quando quiser numero com casa decimal
                                                    //OU colocar 2.0 para mostrar que quer a casa decimal
    printf("A idade media de %s e %s e de %.1lf anos", nome1, nome2, idadeMedia);

    return 0;
}
