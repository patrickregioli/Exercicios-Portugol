Algoritmo "mediaponderada"

Var
  n, i : inteiro
  media, x, y, z : real


Inicio
    Escreva("Quantos casos voc� vai digitar?: ")
    leia(n)
    
    para i de 1 at� n faca
        escreval("Digite tr�s n�meros: ")
        leia(x)
        leia(y)
        leia(z)
        
        media <- (x * 2 + y * 3 + z * 5) / 10
        
        escreval("M�DIA= ",media:4:1)
    fimpara
Fimalgoritmo