Algoritmo "semnome"

Var
total, brancos, nulos, validos : inteiro
perbra, pernul, perval : real
Inicio
 escreva("Digite o total de eleitores: ")
 leia(total)
 
 escreva("Digite o total de votos brancos: ")
 leia(brancos)
 
 escreva("Digite o total de votos nulos: ")
 leia(nulos)
 
 escreva("Digite o total de votos v�lidos: ")
 leia(validos)
 
 perbra <- brancos / total * 100
 pernul <- nulos / total * 100
 perval <- validos / total * 100
 
 escreval("A porcentagem de votos brancos � de:",perbra,"%")
 escreval("A porcentagem de votos nulos � de:",pernul,"%")
 escreval("A porcentagem de votos v�lidos � de:",perval,"%")
 
 
 




Fimalgoritmo