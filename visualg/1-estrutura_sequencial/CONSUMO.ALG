Algoritmo "consumo"

Var
// Se??o de Declara??es das vari?veis 
   dist : inteiro
   gasto, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(dist)
   escreva("Combustivel gasto: ")
   leia(gasto)
   
   media <- dist / gasto
   escreval("Consumo medio = ", media:3:3)
Fimalgoritmo