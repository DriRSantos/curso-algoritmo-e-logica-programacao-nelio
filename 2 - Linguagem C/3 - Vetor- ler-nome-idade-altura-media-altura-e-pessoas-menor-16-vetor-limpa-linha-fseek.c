#include <stdio.h>
#include <string.h>

int main()
{
    int N, menos16;
    double somaAlt, mediaAlt, porcent;

    printf("Quantas pessoas serao digitadas?");
    scanf("%d", &N);

    char nome[N][50];  //tem que indicar o tamanho do vetor char
    int idade[N];
    double altura[N];

    for (int i = 0; i < N; i++) {
        printf("Dados da %d a pessoa:\n", i+1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END); //limpa a quebra de linha causada pelo scanf N do inicio, antes de ler NOMES com gets
        gets(nome[i]); //nao esquecer que para criar vetor nome completo tem que ser gets (para ler ate quebra de linha
        printf("Idade: ");     //é importante usar o fseek, senao o gets vai pegar a primeira quebra de linha
        scanf("%d", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    somaAlt = 0;
    for (int i = 0; i < N; i++) {
        somaAlt = somaAlt + altura[i];
    }
    mediaAlt = somaAlt / N;
    printf("Altura media: %.2lf\n", mediaAlt);

    menos16 = 0;
    for (int i = 0; i < N; i++) {
        if (idade[i] < 16){
          menos16 = menos16 + 1; //pode usar menos16++ ao inves de "menos16 + 1"
        }
    }

    porcent = (double) menos16 * 100 / N; //ao inves de (double) pode usar 100.0
    printf("Pessoas com menos 16: %.1lf %%\n", porcent); //para mostrar o % tem que colocar %%

    for (int i = 0; i < N; i++) {
        if (idade[i] < 16){
          printf("%s\n", nome[i]);
        }
    }

    return 0;
}
