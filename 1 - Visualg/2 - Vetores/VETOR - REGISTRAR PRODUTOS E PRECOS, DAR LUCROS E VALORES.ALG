Algoritmo "VETOR - registrar produtos e precos, dar lucros e valores"

Var
   i, N, lucroBaixo, lucroMedio, lucroAcima : inteiro
   totalCompra, totalVenda, lucroTotal, lucro, porcentagem : real
   nomes : vetor [0..8] de caractere
   preCom : vetor [0..8] de real
   preVen: vetor [0..8] de real
Inicio
   Escreva("Serao digitados dados de quantos produtos? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      EscrevaL("Produto ", i+1, ": ")
      Escreva("Nome: ")
      Leia(nomes[i])
      Escreva("Preco de compra: ")
      Leia(preCom[i])
      Escreva("Preco de venda: ")
      Leia(preVen[i])
   FimPara

   lucroBaixo <- 0
   lucroMedio <- 0
   lucroAcima <- 0
   Para i de 0 ate N-1 faca
      lucro <- preVen[i] - preCom[i]
      porcentagem <- lucro * 100 / preCom[i] //tem que ser em relacao ao
                                            //preco de compra pois comprou por
      Se (porcentagem < 10) entao       //10 e vendeu por 11, ganhou 1
         lucroBaixo <- lucroBaixo + 1      //ou 10% de 10
      senao
         Se (porcentagem <= 20) entao
            lucroMedio <- lucroMedio + 1
         senao
            lucroAcima <- lucroAcima + 1
         FimSe
      FimSe

   FimPara

   totalCompra <- 0
   totalVenda <- 0
   Para i de 0 ate N-1 faca
      totalCompra <- totalCompra + preCom[i]
      totalVenda <- totalVenda + preVen[i]
   FimPara

   lucroTotal <- totalVenda - totalCompra

   EscrevaL
   EscrevaL("RELATORIO:")
   EscrevaL("Lucro abaixo de 10%:", lucroBaixo)
   EscrevaL("Lucro entre 10% e 20%: ", lucroMedio)
   EscrevaL("Lucro acima de 20%: ", lucroAcima)
   EscrevaL("Valor total de compra: ", totalCompra:4:2)
   EscrevaL("Valor total de venda: ", totalVenda:4:2)
   EscrevaL("Lucro total: ", lucroTotal:4:2)

FimAlgoritmo