Algoritmo "consumo"

Var
   combustivel, consumo : real
   distancia : inteiro


Inicio

       escreva("Dist�ncia percorrida pelo ve�culo:")
       leia(distancia)
       escreva("Combust�vel gasto pelo carro:")
       leia(combustivel)
       
       consumo <- distancia/combustivel
       escreva("O consumo m�dio do ve�culo foi de: ",consumo:6:3," KM")

Fimalgoritmo