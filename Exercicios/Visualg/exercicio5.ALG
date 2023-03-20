Algoritmo "reajuste"

Var
salario, novosalario, total: real
reajuste : inteiro

Inicio
escreval ("Informe o salário mensal atual:")
leia (salario)

escreval ("Informe o percentual de reajuste salarial")
leia (reajuste)

total <- (reajuste*salario)/100
novosalario <- (salario + total)

escreval("Novo salário:", novosalario," com ", reajuste, "%")

Fimalgoritmo