Algoritmo "Vetor - PEDIR numeros, indicar os pares e depois quantidade"

Var
   i, N, par, quantidade : inteiro
   num : vetor [0..9] de inteiro
Inicio
   Escreva("Quantas numeros serao digitadas? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(num[i])
   FimPara

   quantidade <- 0

   EscrevaL
   EscrevaL("NUMEROS PARES = ")
   Para i de 0 ate N-1 faca
      Se (num[i] % 2 = 0) entao
         Escreva(num[i], " ")
         quantidade <- quantidade + 1
      FimSe
   FimPara
   
   EscrevaL
   EscrevaL("QUANTIDADE DE PARES = ", quantidade)
FimAlgoritmo