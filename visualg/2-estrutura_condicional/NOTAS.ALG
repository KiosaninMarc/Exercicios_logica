Algoritmo "notas"

Var
   n1, n2, nf : real

Inicio
   escreva("Digite a primeiro nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   nf <- n1 + n2
   escreval("NOTA FINAL = ", nf:2:1)
   se nf >= 60.0 entao
      escreval("APROVADO")
   senao
      escreval("REPROVADO")
   fimse


Fimalgoritmo