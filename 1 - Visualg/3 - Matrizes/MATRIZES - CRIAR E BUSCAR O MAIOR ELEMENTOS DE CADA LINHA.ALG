Algoritmo "Matrizes - CRIAR E BUSCAR O MAIOR ELEMENTOS DE CADA LINHA"

Var
   N, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   matmaior : real
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
   EscrevaL("MAIOR ELEMENTO DE CADA LINHA:")

   Para i de 0 ate N-1 faca
      matmaior <- mat[i,0] //para deixar o maior como o 1º de cada linha e comparar

      Para j de 1 até N-1 faca //nao precisa começar no zero, pois é matmaior
         Se (mat[i,j] > matmaior) entao
            matmaior <- mat[i,j]
         FimSe
      FimPara

      EscrevaL(matmaior)
   FimPara
FimAlgoritmo