Algoritmo "baskara"

Var
// Seção de Declarações das variáveis 
   a, b, c, x1, x2, delta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Coeficiente A: ")
   leia(a)
   escreva("Coeficiente B: ")
   leia(b)
   escreva("Coeficiente C: ")
   leia(c)

   delta <- Exp(b, 2) - (4 * a * c)
   escreval
   
   se delta <= 0.0 entao
      escreval("Esta equação nao possui raizes reais")
   senao
      x1 <- (-b + (RaizQ(delta))) / (2 * a)
      x2 <- (-b - (RaizQ(delta))) / (2 * a)
      escreval("X1 = ",x1:2:4)
      escreval("X2 = ",x2:2:4)
   fimse
Fimalgoritmo