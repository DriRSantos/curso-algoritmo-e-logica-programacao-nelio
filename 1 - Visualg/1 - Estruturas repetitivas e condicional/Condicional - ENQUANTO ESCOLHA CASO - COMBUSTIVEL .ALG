Algoritmo "ENQUANTO ESCOLHA CASO - COMBUSTIVEL "

Var
   combustivel, alcool, gasolina, diesel : inteiro
Inicio

   EscrevaL("1.Álcool")
   EscrevaL("2.Gasolina")
   EscrevaL("3.Diesel")
   EscrevaL("4.Fim")

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   Leia(combustivel)

   Enquanto (combustivel <> 4) faca

      Escolha combustivel
      Caso 1
         alcool <- alcool + 1
      Caso 2
         gasolina <- gasolina + 1
      Caso 3
         diesel <- diesel + 1
      FimEscolha

      Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      Leia(combustivel)
   FimEnquanto

   EscrevaL("MUITO OBRIGADO")
   EscrevaL("Alcool: ", alcool)
   EscrevaL("Gasolina: ", gasolina)
   EscrevaL("Diesel ", diesel)
Fimalgoritmo