Algoritmo "tempodejogo"

Var
   horainicial, horafinal, duracao : inteiro


Inicio
     escreva("Hora inicial: ")
     leia(horainicial)
     escreva("Hora final: ")
     leia(horafinal)
     
     se horainicial > horafinal entao
       duracao <- 24 - horainicial + horafinal
     senao
       se horainicial = horafinal entao
          duracao <- 24
       senao
         duracao <- horafinal - horainicial
       fimse
     fimse
     
     escreva("O jogo durou",duracao," hora(s)")


Fimalgoritmo