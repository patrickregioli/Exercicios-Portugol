Algoritmo "lanchonete"

Var
  codigo, quantidade : inteiro
  valorpag : real


Inicio
    Escreva("Código do produto comprado: ")
    leia(codigo)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    
    escolha codigo
    caso 1
       valorpag <- 5.00 * quantidade
    caso 2
       valorpag <- 3.50 * quantidade
    caso 3
       valorpag <- 4.80 * quantidade
    caso 4
       valorpag <- 8.90 * quantidade
    caso 5
       valorpag <- 7.32 * quantidade
    outrocaso
    escreval("Código invalido")
    fimescolha

    escreva("Valor a pagar = ",valorpag:4:2)
    


Fimalgoritmo