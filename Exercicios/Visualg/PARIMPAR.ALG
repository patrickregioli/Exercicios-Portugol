Algoritmo "parimpar"

Var
    n, i, x : inteiro


Inicio
    escreva("Quantos n�meros voc� vai digitar?: ")
    leia(n)
    
    para i de 1 ate n faca
        escreva("Digite um n�mero: ")
        leia(x)
        
        se x = 0 entao
            escreval("NULO")
        senao
            se (x > 0) e (x % 2 = 0) entao
                escreval("PAR POSITIVO")
            senao
                se (x < 0) e (x % 2 = 0) entao
                    escreval("PAR NEGATIVO")
                senao
                    se (x > 0) e (x % 2 <> 0) entao
                        escreval("�MPAR POSITIVO")
                    senao
                        escreval("�MPAR NEGATIVO")
                    fimse
                fimse
            fimse
        fimse
    fimpara



Fimalgoritmo