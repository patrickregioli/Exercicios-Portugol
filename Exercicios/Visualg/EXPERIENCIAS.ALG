Algoritmo "experiencias"

Var
 n, i, qte, totalcobaias, totalsapos, totalcoelhos, totalratos : inteiro
  tipcob : caractere
   pratos, pcoelhos, psapos : real
Inicio

    totalratos <- 0
    totalcoelhos <- 0
    totalsapos <- 0

    Escreva("Quantos casos de teste serão digitados?: ")
    leia(n)
    

    
    para i de 1 ate n faca
    
        escreva("Quantidade de cobaias: ")
        leia(qte)
        escreva("Tipo de cobaia: ")
        leia(tipcob)
        
        se (tipcob = "c") ou (tipcob = "C") entao
            totalcoelhos <- totalcoelhos + qte
        senao
            se (tipcob = "r") ou (tipcob = "R") entao
                totalratos <- totalratos + qte
            senao
                se (tipcob = "s") ou (tipcob = "S") entao
                    totalsapos <- totalsapos + qte
                fimse
            fimse
        fimse

    fimpara

    totalcobaias <- totalratos + totalsapos + totalcoelhos
    
    pcoelhos <- totalcoelhos / totalcobaias * 100
    psapos <- totalsapos / totalcobaias * 100
    pratos <- totalratos / totalcobaias * 100
    
    escreval
    escreval("RELATÓRIO FINAL: ")
    escreval("Total: ", totalcobaias, " cobaias")
    escreval("Total de coelhos: ",totalcoelhos)
    escreval("Total de ratos : ",totalratos)
    escreval("Total de sapos: ",totalsapos)
    escreval("Percentual de coelhos ",pcoelhos:4:2)
    escreval("Percentual de ratos ",pratos:4:2)
    escreval("Percentual de sapos ",psapos:4:2)

Fimalgoritmo