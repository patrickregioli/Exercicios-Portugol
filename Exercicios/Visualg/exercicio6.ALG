Algoritmo "carro"

Var
 precocarro, distribuidor, impostos, novopreco : real


Inicio
 escreva("Digite o valor de f�brica do carro: ")
 leia(precocarro)
 
 distribuidor <- precocarro * 0.28
 impostos <- precocarro * 0.45
 
 novopreco <- precocarro + distribuidor + impostos
 
 escreva("O pre�o total de seu carro � de: R$",novopreco:4:2)
 
 
 
 
Fimalgoritmo