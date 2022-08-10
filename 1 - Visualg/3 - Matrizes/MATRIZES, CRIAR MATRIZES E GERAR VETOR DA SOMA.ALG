Algoritmo "MATRIZES, criar matrizes e gerar vetor da soma"

Var
   N, M, i ,j : inteiro
   mat : vetor [0..3, 0..3] de real
   vet : vetor [0..3] de real
Inicio
   Escreva("Qual a quantidade de linhas da matriz? ")
   Leia(M)
   Escreva("Qual a quantidade de colunas da matriz? ")
   Leia(N)

   Para i de 0 ate M-1 faca
      EscrevaL("Digite os elementos da ", i+1, "a. linha: ")
      Para j de 0 até N-1 faca
         Leia(mat[i,j])
      FimPara
   FimPara

   EscrevaL
   Para i de 0 ate M-1 faca //atencao M e depois N, pois é LINHA e COLUNA
      vet[i] <- 0  //sempre que faz soma acumulada, variavel TEM QUE SER ZERO
      Para j de 0 até N-1 faca
         vet[i] <- vet[i] + mat[i,j]
      FimPara
   FimPara
   
   EscrevaL("VETOR GERADO ")
   Para i de 0 ate M-1 faca
      EscrevaL(vet[i]:3:1)
   FimPara
FimAlgoritmo