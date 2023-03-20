Algoritmo "semnome"

Var
anos, meses, dias, idadedias, anos2, meses2 : inteiro
nome : caractere

Inicio
escreva("Qual é o seu nome?: ")
leia(nome)

escreva("Quantos anos você tem?: ")
leia(anos)

escreva("E meses?: ")
leia(meses)

escreva("E dias?: ")
leia(dias)

anos2 <- anos * 365
meses2 <- meses * 30
idadedias <- anos2 + meses2 + dias

escreva("Sua idade em dias é de ",idadedias," dias")




Fimalgoritmo