Algoritmo "terreno"

Var
   larg, comp, metroQuad, area, precoTerreno : real

Inicio
   escreva("Digite a largura do terreno: ")
   leia(larg)
   escreva("Digite o comprimento do terreno: ")
   leia(comp)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuad)
   
   area <- larg * comp
   precoTerreno <- area * metroQuad
   
   escreval("Area do terreno: ", area:7:2)
   escreval("preco do terreno: ", precoTerreno:7:2)



Fimalgoritmo