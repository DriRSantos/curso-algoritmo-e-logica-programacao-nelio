Algoritmo "Condicional, PARA, ler numeros, dizer se é PAR IMPAR POSITIVO NEGATIVO"

Var
   N, x, i : inteiro
Inicio

   EscrevaL("Quantos numeros voce vai digitar? ")
   Leia(N)

   Para i de 1 ate N faca
      EscrevaL("Digite um numero:" )
      Leia(x)

      Se (x = 0) entao
         EscrevaL("NULO")
      senao
         Se (x % 2 <> 0) entao
            se (x < 0) entao
               EscrevaL("IMPAR NEGATIVO")
            senao
               EscrevaL("IMPAR POSITIVO")
            FimSe
         senao
            Se (x > 0) entao
               EscrevaL("PAR POSITIVO")
            senao
               EscrevaL("PAR NEGAATIVO")
            FimSe
         Fimse
      FimSe
   FimPara

Fimalgoritmo