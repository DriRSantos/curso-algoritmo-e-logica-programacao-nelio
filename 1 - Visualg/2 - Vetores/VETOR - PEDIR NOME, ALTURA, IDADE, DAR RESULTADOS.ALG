Algoritmo "Vetor - pedir nome, altura, idade, dar resultados"

Var
   i, N : inteiro
   alturas : vetor [0..4] de real
   nomes : vetor[0..4] de caractere
   idades : vetor [0..4] de inteiro
   media, somaalt, pessoDe, N16: real
Inicio
   Escreva("Quantas pessoas serao digitadas? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      EscrevaL("Dados da ", i+1, "a pessoa: ")
      Escreva("Nome: ")
      Leia(nomes[i])
      Escreva("Idade: ")
      Leia(idades[i])
      Escreva("Altura: ")
      Leia(alturas[i])
   FimPara

   EscrevaL

   somaalt <- 0
   Para i de 0 ate N-1 faca
      somaalt <- somaalt + alturas[i]
   FimPara

   media <- somaalt / N
   EscrevaL("Altura media = ", media:4:2)

   N16 <- 0
   Para i de 0 ate N-1 faca
      Se idades[i] < 16 entao
         N16 <- N16 + i
      FimSe
   FimPara

   pessoDe <- N16 * 100 / N
   EscrevaL("Pessoas com menos de 16 anos: ", pessoDe:3:1, "%")

   Para i de 0 ate N-1 faca
    Se idades[i] < 16 entao
    EscrevaL(nomes[i])
    FimSe
   FimPara
Fimalgoritmo