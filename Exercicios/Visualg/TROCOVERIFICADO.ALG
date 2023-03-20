Algoritmo "trocoVerificado"

Var
 quantidade : inteiro
 preco, dinheiro, troco, resto : real



Inicio
     escreva("Preço unitário do produto: ")
     leia(preco)
     escreva("Quantidade comprada: ")
     leia(quantidade)
     escreva("Dinheiro recebido: ")
     leia(dinheiro)
     
     troco <- dinheiro - preco * quantidade
     
     se dinheiro < preco * quantidade entao
        resto <- preco * quantidade - dinheiro
        escreva("Dinheiro insuficiente. Faltam ",resto:4:2," reais")
     senao
        escreva("Troco = ",troco:4:2)
     fimse
Fimalgoritmo