Algoritmo "ESCOLHA CASO PRECO e PAGAMENTO"

Var
   valor : real
   codigo, quantidade : inteiro
Inicio

   Escreva("Digite o codigo do produto comprado")
   Leia(codigo)

   Escreva("Quantidade comprada: ")
   Leia(quantidade)

 Escolha (codigo)

   Caso 1
      valor <- 5.00 * quantidade
   Caso 2
      valor <- 3.50 * quantidade
   Caso 3
      valor <- 4.80 * quantidade
   Caso 4
      valor <- 8.90 * quantidade
   Caso 5
      valor <- 7.32 * quantidade
FimEscolha

     Escreva("Valor a pagar: R$ ", valor:4:2)
   
Fimalgoritmo