Algoritmo "problemaexemploescolha"

Var

 numero : inteiro
 dia : caractere
Inicio
   Escreva("Digite um número de 1 a 7: ")
   leia(numero)

    escolha numero
    caso 1
    dia <- "domingo"
    caso 2
    dia <- "Segunda-Feira"
    caso 3
    dia <- "Terça-Feira"
    caso 4
    dia <- "Quarta-Feira"
    caso 5
    dia <- "Quinta-Feira"
    caso 6
    dia <- "Sexta-Feira"
    caso 7
    dia <- "Sábado"
    outrocaso
    dia <- "Valor inválido"
    fimescolha
    
    escreva("Dia da semana: ",dia)


Fimalgoritmo