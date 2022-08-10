Algoritmo "Matrizes - CRIAR DUAS E UMA TERCEIRA DA SOMA DAS OUTRAS DUAS "

Var
   N, M, i, j : inteiro
   matA : vetor [0..9, 0..9] de inteiro
   matB : vetor [0..9, 0..9] de inteiro
   matC : vetor [0..9, 0..9] de inteiro
Inicio
   Escreva("Quantas linhas vai ter cada matriz? ")
   Leia(M)
   Escreva("Quantas colunas vai ter cada matriz? ")
   Leia(N)

   EscrevaL("Digite os elementos da matriz A")
   Para i de 0 ate M-1 faca
      Para j de 0 até N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(matA[i,j])
      FimPara
   FimPara

   EscrevaL("Digite os elementos da matriz B")
   Para i de 0 ate M-1 faca
      Para j de 0 até N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(matB[i,j])
      FimPara
   FimPara

   Para i de 0 ate M-1 faca
      Para j de 0 até N-1 faca
         matC[i,j] <- matA[i,j] + matB[i,j]
      FimPara
   FimPara

   EscrevaL("MATRIZ SOMA ")
   Para i de 0 ate M-1 faca
      Para j de 0 até N-1 faca
         Escreva(matC[i,j], " ") //dar espaço na frente dos numeros
      FimPara
      EscrevaL
   FimPara

FimAlgoritmo