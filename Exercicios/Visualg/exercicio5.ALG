Algoritmo "reajuste"

Var
salario, novosalario, total: real
reajuste : inteiro

Inicio
escreval ("Informe o sal�rio mensal atual:")
leia (salario)

escreval ("Informe o percentual de reajuste salarial")
leia (reajuste)

total <- (reajuste*salario)/100
novosalario <- (salario + total)

escreval("Novo sal�rio:", novosalario," com ", reajuste, "%")

Fimalgoritmo