Algoritmo "HORARIO INICIAL, FINAL, JOGO DUROU"

Var
   horaini, horafim, horas : real
Inicio

   Escreva("Hora inicial do jogo: ")
   Leia(horaini)
   Escreva("Hora final do jogo: ")
   Leia(horafim)

   Se horaini >= horafim entao
      horas <- 24 - horaini + horafim // tem que substrair pois é quanto
   //falta do dia para terminar, quando vira de um dia para o outro
   senao
      horas <- horafim - horaini
   FimSe

   EscrevaL("O JOGO DUROU", horas, "horas")

Fimalgoritmo