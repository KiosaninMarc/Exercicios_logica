Algoritmo "medidas"

Var
// Se??o de Declara??es das vari?veis 
   a, b, c, aQ, aTri, aTrap : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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