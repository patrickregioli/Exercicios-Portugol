Algoritmo "aumento"
//Problema "aumento" (adaptado de URI 1048)
//Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.
 //Sal�rio atual Aumento
//At� R$ 1000.00 20%
//Acima de R$ 1000.00
//at� R$ 3000.00
//15%
//Acima de R$ 3000.00
//at� R$ 8000.00
//10%
//Acima de R$ 8000.00 5%
Var
   porcentagem : inteiro
   salario, novosalario, aumento : real


Inicio
   Escreva("Digite o sal�rio da pessoa: ")
   leia(salario)
   
   se salario <= 1000.00 entao
      novosalario <- salario * 1.20
      porcentagem <- 20
   senao
      se salario <= 3000.00 entao
         novosalario <- salario * 1.15
         porcentagem <- 15
      senao
         se salario <= 8000.00 entao
            novosalario <- salario * 1.10
            porcentagem <- 10
         senao
            novosalario <- salario * 1.05
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   aumento <- novosalario - salario

   escreval("Novo sal�rio : R$",novosalario:4:2)
   escreval("Aumento : R$",aumento:4:2)
   escreva("Porcentagem :",porcentagem, "%")

Fimalgoritmo