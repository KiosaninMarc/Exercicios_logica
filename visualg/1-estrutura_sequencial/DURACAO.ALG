Algoritmo "duracao"

Var
// Se??o de Declara??es das vari?veis
   seg, h, m, s : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite a duracao em segundos: ")
   leia(seg)

   h <- seg \ 3600
   m <- (seg - 3600 * h) \ 60
   s <- (seg - 3600 * h) Mod 60

   escreva(h,":",m,":",s)
Fimalgoritmo