Algoritmo "dura�ao1"

Var
  duracao, minutos, horas, segundos, resto : inteiro


Inicio
     escreva("Digite a dura��o em segundos: ")
     leia(duracao)
     
     horas <- duracao \ 3600
     resto <- duracao mod 3600
     minutos <- resto \ 60
     segundos <- resto mod 60
     
     escreva("Total em horas minutos e segundos: ",horas,":",minutos,":",segundos)



Fimalgoritmo