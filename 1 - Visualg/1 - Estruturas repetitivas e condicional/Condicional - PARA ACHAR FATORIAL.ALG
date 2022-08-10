Algoritmo "Condicao, PARA achar FATORIAL"

Var
   N, i, fatorial : inteiro
Inicio

   EscrevaL("Digite o valor de N: ")
   Leia(N)

   fatorial <- 1 //TEM QUE SER UM pois vai multiplicar
   Para i de 1 ate N faca
      fatorial <- fatorial * i // para multiplicar N vezes e achar o fatorial
   FimPara

   Escreva("FATORIAL =", fatorial)

Fimalgoritmo

Fimalgoritmo