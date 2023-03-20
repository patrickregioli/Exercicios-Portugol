Algoritmo "mediaponderada"

Var
  n, i : inteiro
  media, x, y, z : real


Inicio
    Escreva("Quantos casos você vai digitar?: ")
    leia(n)
    
    para i de 1 até n faca
        escreval("Digite três números: ")
        leia(x)
        leia(y)
        leia(z)
        
        media <- (x * 2 + y * 3 + z * 5) / 10
        
        escreval("MÉDIA= ",media:4:1)
    fimpara
Fimalgoritmo