Algoritmo "troco"

Var
// Se??o de Declara??es das vari?veis 
   vlUnit, dinReceb, troco : real
   qtComprada : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Preco unitario do produto: ")
   leia(vlUnit)
   escreva("Quantidade comprada: ")
   leia(qtComprada)
   escreva("Dinheiro recebido: ")
   leia(dinReceb)
   
   troco <- dinReceb - qtComprada * vlUnit
   
   escreval("TROCO = ", troco:3:2)

Fimalgoritmo