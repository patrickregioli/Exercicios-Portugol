Algoritmo "terreno"

Var
    largura, comprimento, ValorMetro, area, preco : real
    

Inicio
     escreva("Digite a largura do terreno:")
     leia(largura)
     escreva("Digite o comprimento do terreno:")
     leia(comprimento)
     escreva("Digite o valor do metro quadrado:")
     leia(ValorMetro)
     
     area <- largura * comprimento
     escreval("�rea do terreno: ",area :8:2)
     preco <- area * ValorMetro
     escreva("Pre�o do terreno: ", preco :8:2)


Fimalgoritmo