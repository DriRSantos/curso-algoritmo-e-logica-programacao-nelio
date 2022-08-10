Algoritmo "Matrizes - criar matriz, mostrar diagonal Prin e negativos"

Var
   N, i, j, negativos : inteiro
   mat : vetor [0..10, 0..10] de inteiro
Inicio
   Escreva("Qual a ordem da matriz? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      Para j de 0 até N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara


   EscrevaL
   EscrevaL("DIAGONAL PRINCIPAL ")
   Para i de 0 ate N-1 faca
      Escreva(mat[i, i], " ")
   FimPara

   negativos <- 0
   Para i de 0 ate N-1 faca
      Para j de 0 até N-1 faca
         Se (mat[i,j] < 0) entao
            negativos <- negativos + 1
         FimSe
      FimPara
   FimPara
   EscrevaL("Quantidade de negativos ", negativos)
FimAlgoritmo