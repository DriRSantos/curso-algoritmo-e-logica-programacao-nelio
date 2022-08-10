Algoritmo "ENQUANTO SOMAR IDADES ENQUANTO MAIOR QUE ZERO"

Var
   idade, cont, soma : inteiro
   media : real
Inicio

   soma <- 0   //IMPORTANTE INFORMAR VALOR, POIS VARIAS LINGUAGENS
   cont <- 0   //É OBRIGATORIO
   
   Escreva("Digite as idades")
   Leia(idade)
   
   Enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1

      Escreva("Digite as idades")//TEM QUE LER DE NOVO, SENAO LOOP INFINITO
      Leia(idade)

   FimEnquanto

   Se cont = 0 entao
      EscrevaL("Impossivel calcular")
   senao
      media <- soma / cont
      EscrevaL("MEDIA =", media:4:2)
   FimSe


Fimalgoritmo