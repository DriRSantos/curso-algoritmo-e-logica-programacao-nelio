Algoritmo "ENQUANTO PEDIR NOTAS E CALCULAR MEDIA, NOTA INVALIDA"

Var
   nota1, nota2, media : real
Inicio

   Escreva("Digite a primeira nota: ")
   Leia(nota1)

   Enquanto (nota1 < 0) ou (nota1 > 10) faca//nesse usou OU pois não faz
                       //sentido uma nota ser menor que zero e maior que 10
      Escreva("Valor invalido! Tente novamente ")
      Leia(nota1)
   FimEnquanto

   Escreva("Digite a segunda nota: ")
   Leia(nota2)

   Enquanto (nota2 < 0) ou (nota2 > 10) faca
      Escreva("Valor invalido! Tente novamente ")
      Leia(nota2)
   FimEnquanto

   media <- (nota1 + nota2) / 2

   Escreva("MEDIA ", media)

Fimalgoritmo