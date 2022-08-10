Algoritmo "Condicional - PARA, SOMA IMPARES"

Var
   X, Y, troca, i, soma : inteiro
Inicio

   Escreva("Digite dois numeros: ")
   Leia(X)
   Leia(Y)

   Se x > y entao //colocando em ordem crescente
       troca <- x
        x <- Y
        y <- troca
   FimSe

   soma <- 0
   Para i de X+1 até Y-1 faca //para não pegar as extremidades
         Se (i % 2 <> 0) entao
            soma <- soma + i
         FimSe
    FimPara

   Escreva("SOMA DOS IMPARES =", soma)

Fimalgoritmo