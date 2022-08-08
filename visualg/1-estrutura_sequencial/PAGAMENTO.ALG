Algoritmo "pagamento"

Var
// Seção de Declarações das variáveis 
   nome : caractere
   vlHora, calculo : real
   hTrabalhada : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(vlHora)
   escreva("Horas trabalhadas: ")
   leia(hTrabalhada)
   
   calculo <- hTrabalhada * vlHora
   
   escreval("O pagamento para ", nome," deve ser de R$ ",calculo:4:2)

Fimalgoritmo