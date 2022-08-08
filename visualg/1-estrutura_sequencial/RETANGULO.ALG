Algoritmo "retangulo"

Var
   base, altura, area, perimetro, diagonal : real
Inicio
   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ((altura * altura) + (base * base))
   
   escreval("AREA = ", area:7:4)
   escreval("PERIMETRO = ", perimetro:7:4)
   escreval("DIAGONAL = ", diagonal:7:4)


Fimalgoritmo