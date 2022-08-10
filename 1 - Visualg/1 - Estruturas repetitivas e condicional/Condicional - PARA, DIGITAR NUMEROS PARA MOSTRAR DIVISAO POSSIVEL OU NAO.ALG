Algoritmo "Condicional - PARA, digitar numeros para mostrar divisao possivel ou nao"

Var
   N, i : inteiro
   num, deno, divisao : real
Inicio

   EscrevaL("Quantos casos voce vai digitar? ")
   Leia(N)

   Para i de 1 ate N faca
      EscrevaL("Entre com o numerador:")
      Leia(num)
      EscrevaL("Entre com o denominador: ")
      Leia(deno)

      Se (deno = 0) entao
         EscrevaL("DIVISAO IMPOSSIVEL")
      senao
         divisao <- num / deno
         EscrevaL("DIVISAO = ", divisao:2:2)
      FimSe
   FimPara

Fimalgoritmo