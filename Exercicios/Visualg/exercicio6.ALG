Algoritmo "carro"

Var
 precocarro, distribuidor, impostos, novopreco : real


Inicio
 escreva("Digite o valor de fábrica do carro: ")
 leia(precocarro)
 
 distribuidor <- precocarro * 0.28
 impostos <- precocarro * 0.45
 
 novopreco <- precocarro + distribuidor + impostos
 
 escreva("O preço total de seu carro é de: R$",novopreco:4:2)
 
 
 
 
Fimalgoritmo