Algoritmo "pagamento"

Var
// Se??o de Declara??es das vari?veis 
   nome : caractere
   vlHora, calculo : real
   hTrabalhada : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(vlHora)
   escreva("Horas trabalhadas: ")
   leia(hTrabalhada)
   
   calculo <- hTrabalhada * vlHora
   
   escreval("O pagamento para ", nome," deve ser de R$ ",calculo:4:2)

Fimalgoritmo