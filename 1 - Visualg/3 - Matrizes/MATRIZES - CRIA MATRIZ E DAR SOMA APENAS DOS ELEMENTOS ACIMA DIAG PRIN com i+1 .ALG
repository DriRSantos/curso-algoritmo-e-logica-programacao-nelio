Algoritmo "Matrizes - CRIA E DA SOMA APENAS DOS ELEMENTOS ACIMA DIAG PRIN com i+1"

Var
   N, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro
Inicio
   Escreva("Qual ordem da matriz? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      Para j de 0 até N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara

   soma <- 0
   EscrevaL("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ")
   Para i de 0 ate N-1 faca
      Para j de i+1 até N-1 faca //sempre começar do nº da linha + 1 (j > i)
           soma <- soma + mat[i,j]       //para pegar acima da diagonal
      FimPara                             //principal, ao inves de fazer
   FimPara                                //Se (j > i) entao
   Escreva(soma)
FimAlgoritmo