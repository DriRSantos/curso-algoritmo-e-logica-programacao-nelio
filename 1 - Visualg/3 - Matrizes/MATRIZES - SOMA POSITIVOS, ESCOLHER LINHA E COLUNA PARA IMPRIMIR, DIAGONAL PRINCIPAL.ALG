Algoritmo "Matrizes - SOMA POSITIVOS, ESCOLHER linha e coluna para imprimir, diagonal principal"

Var
   N, i, j, linha, coluna : inteiro
   mat : vetor [0..9, 0..9] de real
   soma : real
Inicio
   Escreva("Qual a ordem da matriz? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      Para j de 0 até N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara

   soma <- 0
   Para i de 0 ate N-1 faca
      Para j de 0 até N-1 faca
         Se (mat[i,j] > 0) entao
            soma <- soma + mat[i,j]
         FimSe
      FimPara
   FimPara
   EscrevaL("SOMA DOS POSITIVOS: ", soma:3:1)

   EscrevaL
   Escreva("Escolha uma linha: ")
   Leia(linha)
   Escreva("LINHA ESCOLHIDA: ")
   Para j de 0 ate N-1 faca //para percorrer apenas as colunas da LINHA ESCOLHIDA
         Escreva(mat[linha,j]:3:1, " ")
   FimPara
   EscrevaL
   
   EscrevaL
   Escreva("Escolha uma coluna: ")
   Leia(coluna)
   Escreva("COLUNA ESCOLHIDA: ")
   Para i de 0 ate N-1 faca //para percorrer apenas as linhas na COLUNA ESCOLHIDA
           Escreva(mat[i,coluna]:3:1, " ")
   FimPara
   EscrevaL

   EscrevaL
   Escreva("DIAGONAL PRINCIPAL: ")
   Para i de 0 ate N-1 faca
      Escreva(mat[i,i]:3:1, " ") //para percorrer apenas os elementos i = j
   FimPara
   EscrevaL
   
   Para i de 0 ate N-1 faca
      Para j de 0 ate N-1 faca
         Se (mat[i,j] < 0) entao
            mat[i,j] <- Exp(mat[i,j], 2)
         FimSe
      FimPara
   FimPara
   
   EscrevaL
   EscrevaL("MATRIZ ALTERADA: ")
   Para i de 0 ate N-1 faca
      Para j de 0 ate N-1 faca
          Escreva(mat[i,j]:3:1, " ")
      FimPara
      EscrevaL
   FimPara

FimAlgoritmo