Algoritmo "consumo"

Var
// Seção de Declarações das variáveis 
   dist : inteiro
   gasto, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(dist)
   escreva("Combustivel gasto: ")
   leia(gasto)
   
   media <- dist / gasto
   escreval("Consumo medio = ", media:3:3)
Fimalgoritmo