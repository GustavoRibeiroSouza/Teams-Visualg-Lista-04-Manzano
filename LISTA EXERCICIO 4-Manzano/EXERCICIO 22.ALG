Algoritmo "EXERCICIO 22"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horaTra, salario_hora, salario_extra,salario_ex, salario_to, hora_extra: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite quantas horas voce trabalha por mes: ")
   leia(horatra)
   escreval("Digite seu salario por hora trabalhada: ")
   leia(salario_hora)

   salario_to <- salario_hora * horatra

   se horatra > 160 entao
      hora_extra <- horatra - 160
      salario_ex <- hora_extra * salario_hora
      salario_extra<- salario_to + (salario_hora * 50 / 100 )
      escrevaL("Seu salario com a porcentagem das horas extras R$", salario_extra)

   senao
      escreval("Seu salario sem hora extras ?: R$ ",salario_to)

   fimse

Fimalgoritmo