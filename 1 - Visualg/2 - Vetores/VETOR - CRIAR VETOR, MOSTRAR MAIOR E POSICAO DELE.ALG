Algoritmo "Vetor - CRIAR VETOR, MOSTRAR MAIOR E POSICAO DELE"

Var
   i, N, posicaoMaior : inteiro
   vet : vetor [0..9] de real
   vetmaior : real
Inicio
   Escreva("Quantas numeros serao digitadas? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(vet[i])
   FimPara

   vetmaior <- vet[0]
   posicaoMaior <- 0
   
   Para i de 1 ate N-1 faca //ATENCAO, VC QUER COMPARAR A PARTIR DO SEGUNDO
       Se (vet[i] > vetmaior) entao      //POIS O PRIMEIRO É O VETMAIOR
           vetmaior <- vet[i]           //por isso de 1 ate N-1
           posicaoMaior <- i
       FimSe
   FimPara
   EscrevaL
   EscrevaL("MAIOR VALOR = ", vetmaior:4:2)
   Escreva("POSICAO DO MAIOR VALOR = ", posicaoMaior) //posicao so recebe
                                                     //quando ve que é o maior
   
FimAlgoritmo