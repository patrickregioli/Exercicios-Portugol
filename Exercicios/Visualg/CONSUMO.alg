Algoritmo "consumo"

Var
   combustivel, consumo : real
   distancia : inteiro


Inicio

       escreva("Distância percorrida pelo veículo:")
       leia(distancia)
       escreva("Combustível gasto pelo carro:")
       leia(combustivel)
       
       consumo <- distancia/combustivel
       escreva("O consumo médio do veículo foi de: ",consumo:6:3," KM")

Fimalgoritmo