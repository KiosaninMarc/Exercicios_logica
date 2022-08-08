Algoritmo "operadora"

Var
   min : inteiro
   dif : real
Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(min)
   
   se min > 100 entao
      dif <- (min - 100) * 2 + 50
   senao
      dif <- 50.00
   fimse
   
   escreval("Valor a pagar: R$ ", dif:3:2)
Fimalgoritmo