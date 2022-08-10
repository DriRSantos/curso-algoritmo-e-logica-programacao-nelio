Algoritmo "ENQUANTO SOMA PARES CONSECUTIVOS, IMPAR SOMA O SEGUINTE"

Var
   x, somapar : inteiro
Inicio

   somapar <- 0

   Escreva("Digite um numero inteiro: ")
   Leia(x)

   Enquanto (x <> 0) faca

      Se (x % 2 <> 0) entao
         x <- x + 1
      FimSe

      somapar <- 5 * x + 20 // x + x + 2 + x + 4 + x + 6 + x + 8
      // 5 pares consecutivos
      EscrevaL("SOMA ", somapar)

      Escreva("Digite um numero inteiro: ")
      Leia(x)

   FimEnquanto

Fimalgoritmo