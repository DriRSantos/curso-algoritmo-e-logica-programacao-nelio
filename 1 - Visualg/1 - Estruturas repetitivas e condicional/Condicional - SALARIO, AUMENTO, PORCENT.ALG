Algoritmo "SE SENAO SALARIO, AUMENTO, PORCENT"

Var
   salario, novosal, aumento : real
   porc : inteiro
Inicio

   Escreva("Digite o salario da pessoa: ")
   Leia(salario)

   Se (salario <= 1000) entao
      porc <- 20
   senao
       Se (salario <= 3000) entao
          porc <- 15
       senao
          Se (salario <= 8000) entao
              porc <- 10
           senao
              porc <- 5
          FimSe
       Fimse
   FimSe
      aumento <- salario * porc / 100
      novosal <- salario + aumento
   
      EscrevaL("Novo salario ", novosal:4:2)
      EscrevaL("Aumento = R$ ", aumento:4:2)
      EscrevaL("Porcentagem =", porc, "%")
   
Fimalgoritmo