Algoritmo "semnome"

Var
produto : caractere
custo, precofinal, per1, per2 : real
impostos, distribuidor : inteiro
Inicio
escreva("Digite o nome do produto: ")
leia(produto)

escreva("Digite o preço do produto: ")
leia(custo)

escreva("Digite o percentual de impostos: ")
leia(impostos)

escreva("Digite o percentual de distribuidor: ")
leia(distribuidor)

per1 <- custo * impostos / 100
per2 <- custo * distribuidor / 100
precofinal <- custo + per1 + per2

escreva("O ",produto ,"custa R$" , precofinal:4:2)

Fimalgoritmo