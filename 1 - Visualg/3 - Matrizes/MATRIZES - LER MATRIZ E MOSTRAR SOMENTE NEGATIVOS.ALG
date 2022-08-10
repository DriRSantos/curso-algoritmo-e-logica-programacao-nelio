Algoritmo "Matrizes - LER MATRIZ e mostrar somente negativos"

Var
   N, M, i ,j : inteiro
   mat : vetor [0..9, 0..9] de inteiro
Inicio
   Escreva("Qual a quantidade de linhas da matriz? ")
   Leia(M)
   Escreva("Qual a quantidade de colunas da matriz? ")
   Leia(N)

   Para i de 0 ate M-1 faca
      Para j de 0 até N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara

   EscrevaL
   EscrevaL("Valores negativos: ")
   Para i de 0 ate M-1 faca //atencao M e depois N, pois é LINHA e COLUNA
      Para j de 0 até N-1 faca
         Se (mat[i,j] < 0) entao
             EscrevaL(mat[i,j])
         FimSe
      FimPara
   FimPara
FimAlgoritmo