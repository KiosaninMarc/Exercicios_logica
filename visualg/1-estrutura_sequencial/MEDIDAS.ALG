Algoritmo "medidas"

Var
// Seção de Declarações das variáveis 
   a, b, c, aQ, aTri, aTrap : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a medida de A: ")
   leia(a)
   escreva("Digite a medida de B: ")
   leia(b)
   escreva("Digite a medida de C: ")
   leia(c)
   
   aQ <- a * a
   aTri <- (a * b) / 2
   aTrap <- ((a + b) * c) / 2
   
   escreval("AREA DO QUADRADO = ",aQ:2:4)
   escreval("AREA DO TRIANGULO = ",aTri:2:4)
   escreval("AREA DO TRAPEZIO = ",aTrap:2:4)

Fimalgoritmo