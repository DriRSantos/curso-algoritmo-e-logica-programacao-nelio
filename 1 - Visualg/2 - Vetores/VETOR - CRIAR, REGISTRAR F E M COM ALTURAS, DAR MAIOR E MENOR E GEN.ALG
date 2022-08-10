Algoritmo "VETOR - criar, registrar F e M com alturas, dar maior e menor e gen"

Var
   i, N, contMu, homens : inteiro
   maior, menor, soma, media : real
   alturas : vetor [0..8] de real
   generos : vetor [0..8] de caractere
Inicio
   Escreva("Quantas pessoas serao digitadas? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      Escreva("Altura da ", i+1, "a pessoa: ")
      Leia(alturas[i])
      Escreva("Genero da ", i+1, "a pessoa: ")
      Leia(generos[i])
   FimPara

   menor <- alturas[0]
   maior <- alturas[0]
   Para i de 1 ate N-1 faca //nao precisa percorrer posicao zero, pois ela
      Se (alturas[i] < menor) entao     //esta especificada como menor
         menor <- alturas[i]
      FimSe

      Se (alturas[i] > maior) entao
         maior <- alturas[i]
      FimSe
   FimPara

   EscrevaL
   EscrevaL("Menor altura = ", menor:4:2)
   EscrevaL("Maior altura = ", maior:4:2)

   contMu <- 0  //nao esquecer de especificar valores das variaveis
   soma <- 0
   Para i de 0 ate N-1 faca
      Se (generos[i] = "F") entao
         soma <- soma + alturas[i]
         contMu <- contMu + 1
      FimSe
   FimPara

   Se contMu = 0 entao  // sempre verificar se cont zero antes de dividir MEDIA
      Escreva("Impossivel calcular altura de mulheres")
   senao
      media <- soma / contMu
      EscrevaL("Media das alturas das mulheres = ", media:4:2)
   FimSe

   homens <- N - contMu
   EscrevaL("Numero de homens = ", homens)

FimAlgoritmo