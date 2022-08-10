Algoritmo "VETOR - criar, ler nome e notas, tirar media e falar aprovados"

Var
   i, N : inteiro
   media : real
   nomes : vetor [0..8] de caractere
   notas1 : vetor [0..8] de real
   notas2 : vetor [0..8] de real
Inicio
   Escreva("Quantos alunos serao digitados? ")
   Leia(N)

   Para i de 0 ate N-1 faca
      EscrevaL("Digite nome, primeira e segunda nota do ", i+1, "o aluno: ")
      Escreva("Nome: ")
      Leia(nomes[i])
      Leia(notas1[i])
      Leia(notas2[i])
   FimPara

   EscrevaL("Alunos aprovados ")
   Para i de 0 ate N-1 faca
      media <- (notas1[i] + notas2[i]) / 2
       Se (media >= 6.0) entao
         EscrevaL(nomes[i])
      FimSe
   FimPara
   
FimAlgoritmo