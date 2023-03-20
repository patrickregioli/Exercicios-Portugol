Algoritmo "pagamento"

Var
  nome :  caractere
  HorasTrabalhadas : inteiro
  ValorPorHora, total : real

Inicio
       Escreva("Digite seu nome:")
       leia(nome)
       escreva("Digite o valor que você recebe por hora:")
       leia(ValorPorHora)
       escreva("Digite as suas horas trabalhadas:")
       leia(HorasTrabalhadas)
       
       total <- ValorPorHora * HorasTrabalhadas
       escreva("O pagamento para ",nome, " deve ser",total :8:2)

Fimalgoritmo