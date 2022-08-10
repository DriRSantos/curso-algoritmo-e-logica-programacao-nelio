Algoritmo "Condicional , PARA, ler valores e falar qual dentro e fora de intervalo"

Var
   N, x, i, dentro, fora : inteiro
Inicio

   dentro <- 0 //nao esquecer de informar o valor, pois nem toda linguagem
   fora <- 0   //inicia as variaveis com zero

   EscrevaL("Quantos numeros voce vai digitar?" )
   Leia(N)
   
   Para i de 1 até N faca
      EscrevaL("Digite um numero: ")
      Leia(X)

      Se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      FimSe
   FimPara

   Escreva(dentro, " DENTRO")
   Escreva(fora, " FORA")

Fimalgoritmo