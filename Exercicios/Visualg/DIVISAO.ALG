Algoritmo "divisao"

Var
  n, i, denominador, numerador  : inteiro
  divisao : real


Inicio
    Escreva("Quantos casos voc� vai digitar?: ")
    leia(n)
    
    para i de 1 ate n faca
        escreva("Entre com o numerador: ")
        leia(numerador)
        escreva("Entre com o denominador: ")
        leia(denominador)
        
        se denominador = 0 entao
            escreval("Divis�o �mpossivel")
        senao
            divisao <- numerador / denominador
            escreval("Divis�o = ",divisao:4:2)
        fimse
    fimpara


Fimalgoritmo