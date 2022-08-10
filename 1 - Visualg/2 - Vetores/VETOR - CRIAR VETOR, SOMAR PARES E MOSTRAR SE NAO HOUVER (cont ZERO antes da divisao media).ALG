Algoritmo "Vetor - CRIAR VETOR, SOMAR PARES E MOSTRAR SE NAO HOUVER"

Var
   i, N, cont, soma : inteiro
   vet : vetor [0..8] de inteiro
   media: real
Inicio
   Escreva("Quantos elementos vai ter o vetor? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(vet[i])
   FimPara

   soma <- 0
   cont <- 0
   Para i de 0 ate N-1 faca
      Se (vet[i] % 2 = 0) entao
         soma <- soma + vet[i]
         cont <- cont + 1 //nao esquecer de contar quantos numeros sao para
      FimSe              //dividir depois na media
   FimPara

   Se (cont = 0) entao
      Escreva("NENHUM NUMERO PAR ")
   senao
      media <- soma / cont  //é IMPORTANTE colocar o cont aqui dentro
      EscrevaL("MEDIA DOS PARES = ", media:3:1)  //para ele só processar
   FimSe                                    //a divisao depois de verificar
FimAlgoritmo                                //que o cont não é ZERO
                                            //pois divisao por zero nao exiSte