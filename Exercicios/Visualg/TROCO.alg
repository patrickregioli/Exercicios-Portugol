Algoritmo "troco"


Var
 preco, dinheiroRecebido, troco : real
 quantidade : inteiro
 


Inicio
          escreva("Preço do produto:")
          leia(preco)
          escreva("Quantidade comprada:")
          leia(quantidade)
          escreva("Dinheiro recebido:")
          leia(dinheiroRecebido)
          
          troco <- dinheiroRecebido -  preco * quantidade
          Escreva("O valor do troco é de: ",troco :4:2)


Fimalgoritmo