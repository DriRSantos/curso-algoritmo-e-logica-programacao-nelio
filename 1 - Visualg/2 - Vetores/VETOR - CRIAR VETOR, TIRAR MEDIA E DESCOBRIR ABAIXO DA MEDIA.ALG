Algoritmo "Vetor - CRIAR VETOR, TIRAR MEDIA E DESCOBRIR ABAIXO DA MEDIA"

Var
   i, N : inteiro
   vet : vetor [0..99] de real
   media, soma : real
Inicio
   Escreva("Quantos elementos vai ter o vetor? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(vet[i])
   FimPara

   soma <- 0
   Para i de 0 ate N-1 faca
        soma <- soma + vet[i]
   FimPara
   
   media <- soma / N
   EscrevaL("MEDIA DO VETOR = ", media:5:3)
   
   EscrevaL("Elementos abaixo da media ")
   Para i de 0 ate N-1 faca
      Se (vet[i] < media) entao
         EscrevaL(vet[i]:3:1)
      FimSe
   FimPara
   
FimAlgoritmo