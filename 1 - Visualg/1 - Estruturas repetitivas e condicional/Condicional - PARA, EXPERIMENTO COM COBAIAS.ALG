Algoritmo "Condicional PARA, Experimento com cobaias"

Var
   letra : caractere
   casos, quantidade, total, i, coelho, sapo, rato : inteiro
   perCo, perRa, perSa : real
Inicio

   EscrevaL("Quantos casos de teste serao digitados? ")
   Leia(casos)

   coelho <- 0
   rato <- 0
   sapo <- 0
   Para i de 1 ate casos faca

      Escreva("Quantidade de cobaias:" )
      Leia(quantidade)
      Escreva("Tipo de cobaia: ")
      Leia(letra)

      Se letra = "C" entao
         coelho <- coelho + quantidade
      senao
         Se letra = "R" entao
            rato <- rato + quantidade
         senao
            Se letra = "S" entao
               sapo <- sapo + quantidade
            FimSe
         FimSe
      FimSe
   FimPara
   
   total <- coelho + rato + sapo
   
   perCo <- coelho * 100 / total
   perRa <- rato * 100 / total
   perSa <- sapo * 100 / total

   EscrevaL("RELATORIO FINAL:")
   EscrevaL("Total: ", total)
   EscrevaL("Total de coelhos: ", coelho)
   EscrevaL("Total de ratos: ", rato)
   EscrevaL("Total de sapos: ", sapo)
   EscrevaL("Percentual de coelhos: ", perCo:4:2)
   EscrevaL("Percentual de ratos: ", perRa:4:2)
   EscrevaL("Percentual de ratos: ", perSa:4:2)

Fimalgoritmo