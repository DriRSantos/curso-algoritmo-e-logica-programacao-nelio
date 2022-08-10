Algoritmo "VETOR - criar vetor com nomes e idades, mostrar nome pessoa + velha"

Var
   i, N, maior, posMaior : inteiro
   nomes : vetor [0..8] de caractere
   idades : vetor [0..8] de inteiro
Inicio
   Escreva("Quantas pessoas voce vai digitar? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      EscrevaL("Digite dados da ", i+1, "a pessoa: ")
      Escreva("Nome: ")
      Leia(nomes[i])
      Escreva("Idade: ")
      Leia(idades[i])
   FimPara

   maior <- idades[0]
   posMaior <- 0  //vai receber a posição da maior idade
   
   Para i de 1 ate N-1 faca
      Se (idades[i] > maior) entao
           maior <- idades[i]
           posMaior <- i
      FimSe
   FimPara
   
   EscrevaL("PESSOA MAIS VELHA: ", nomes[posMaior])
FimAlgoritmo