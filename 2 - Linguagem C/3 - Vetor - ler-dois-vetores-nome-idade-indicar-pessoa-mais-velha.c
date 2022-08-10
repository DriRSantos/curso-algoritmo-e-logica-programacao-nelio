#include <stdio.h>
#include <string.h>

int main(){

  int n, i, maior, posicao;

  printf("Quantas pessoas voce vai digitar? ");
  scanf("%d", &n);

  char nomes[n][50];
  int idades[n];

  for (i=0; i<n; i++){
     printf("Dados da %d.a pessoa:", i+1);
     scanf("%s", &nomes[i]); //como é só o primeiro nome, nao precisa usar gets (senao teria que limpar com fseek
     printf("IDADES: ");
     scanf("%d", &idades[i]);
  }

   maior = idades[0];
   posicao = 0;
   for (i=0; i<n; i++){
       if (idades[i] > maior) {
           maior = idades[i];
           posicao = i;
       }
   }
   printf("PESSOA MAIS VELHA = %s\n", nomes[posicao]);

  return 0;
}
