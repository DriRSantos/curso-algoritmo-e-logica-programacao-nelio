Algoritmo "Condicional PARA, Experimento com cobaias"

Var
   SOMA, MEDIA : real
   i, N : inteiro
   vet : vetor [0..9] de real
Inicio
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      Escreva("Digite um n�mero ")
      Leia(vet[i])
   FimPara

   EscrevaL
   Escreva("VALORES = ")

   Para i de 0 ate N-1 faca
      Escreva(vet[i]:3:1, " ")
   FimPara

   SOMA <- 0                //� melhor deixar separado os PARA e n�o
   Para i de 0 ate N-1 faca //colocar a soma no inicio, para ter maior
      SOMA <- SOMA + vet[i] //COESAO, cada parte do c�digo deve possuir
   FimPara                  //uma �nica responsabilidade, NAO TEM PROBLEMA REPETIR CODIGO

   EscrevaL //pula linha dando espa�o entre os PARA
   EscrevaL("SOMA = ", SOMA:4:2)
   MEDIA <- SOMA / N
   EscrevaL("MEDIA = ", MEDIA:4:2)
Fimalgoritmo