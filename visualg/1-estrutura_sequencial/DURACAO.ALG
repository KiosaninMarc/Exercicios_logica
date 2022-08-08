Algoritmo "duracao"

Var
// Seção de Declarações das variáveis
   seg, h, m, s : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a duracao em segundos: ")
   leia(seg)

   h <- seg \ 3600
   m <- (seg - 3600 * h) \ 60
   s <- (seg - 3600 * h) Mod 60

   escreva(h,":",m,":",s)
Fimalgoritmo