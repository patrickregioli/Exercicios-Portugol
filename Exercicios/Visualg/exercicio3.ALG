Algoritmo "semnome"

Var
anos, meses, dias, idadedias, anos2, meses2 : inteiro
nome : caractere

Inicio
escreva("Qual � o seu nome?: ")
leia(nome)

escreva("Quantos anos voc� tem?: ")
leia(anos)

escreva("E meses?: ")
leia(meses)

escreva("E dias?: ")
leia(dias)

anos2 <- anos * 365
meses2 <- meses * 30
idadedias <- anos2 + meses2 + dias

escreva("Sua idade em dias � de ",idadedias," dias")




Fimalgoritmo