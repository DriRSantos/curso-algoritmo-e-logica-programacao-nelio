Algoritmo "VETOR - LER e armazenar apenas numeros negativos"

Var
   vet : vetor [0..9] de inteiro //COMEÇAR COM 0 pois maioria das linguagens
   N, i : inteiro           //começa com 0, e termina em 9 para dar 10 posições
Inicio

   Escreva("Quantos numeros voce vai digitar? ")
   Leia(N)

   para i de 0 ate N-1 faca //de 0 até o número digitado, para preencher
      Escreva("Digite um numero: ")   //a quantidade correta de posicoes
      Leia(vet[i])                    //no vetor, se escolher 4 vai ser de
   fimpara                            //zero a tres, dando 4 posicoes

   EscrevaL("NUMEROS NEGATIVOS ")
   
   Para i de 0 ate N-1 faca
       Se (vet[i] < 0) entao
          EscrevaL(vet[i])
       FimSe
   FimPara

Fimalgoritmo