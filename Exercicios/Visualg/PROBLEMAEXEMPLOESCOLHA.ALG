Algoritmo "problemaexemploescolha"

Var

 numero : inteiro
 dia : caractere
Inicio
   Escreva("Digite um n�mero de 1 a 7: ")
   leia(numero)

    escolha numero
    caso 1
    dia <- "domingo"
    caso 2
    dia <- "Segunda-Feira"
    caso 3
    dia <- "Ter�a-Feira"
    caso 4
    dia <- "Quarta-Feira"
    caso 5
    dia <- "Quinta-Feira"
    caso 6
    dia <- "Sexta-Feira"
    caso 7
    dia <- "S�bado"
    outrocaso
    dia <- "Valor inv�lido"
    fimescolha
    
    escreva("Dia da semana: ",dia)


Fimalgoritmo