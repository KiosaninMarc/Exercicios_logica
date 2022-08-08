Algoritmo "troco"

Var
// Seção de Declarações das variáveis 
   vlUnit, dinReceb, troco : real
   qtComprada : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preco unitario do produto: ")
   leia(vlUnit)
   escreva("Quantidade comprada: ")
   leia(qtComprada)
   escreva("Dinheiro recebido: ")
   leia(dinReceb)
   
   troco <- dinReceb - qtComprada * vlUnit
   
   escreval("TROCO = ", troco:3:2)

Fimalgoritmo