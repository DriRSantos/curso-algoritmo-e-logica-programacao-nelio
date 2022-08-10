Algoritmo "Vetor - CRIAR DOIS E CRIAR TERCEIRO COM SOMA DELES"

Var
   i, N : inteiro
   vetA : vetor [0..99] de inteiro
   vetB : vetor [0..99] de inteiro
   vetC : vetor [0..99] de inteiro
Inicio
   Escreva("Quantas valores vai ter cada vetor? ")
   Leia(N)

   EscrevaL("Digite os valores do vetor A: ")
   Para i de 0 ate N-1 faca
      Leia(vetA[i])
   FimPara

   EscrevaL("Digite os valores do vetor B: ")
   Para i de 0 ate N-1 faca
      Leia(vetB[i])
   FimPara

   Para i de 0 ate N-1 faca
      vetC[i] <- vetA[i] + vetB[i]
   FimPara

   EscrevaL("Vetor resultante")
   Para i de 0 ate N-1 faca
      EscrevaL(vetC[i])
   FimPara
FimAlgoritmo