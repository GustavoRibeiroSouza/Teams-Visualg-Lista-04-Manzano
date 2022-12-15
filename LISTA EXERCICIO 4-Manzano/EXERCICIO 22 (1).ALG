Algoritmo "EXERCICIO 22"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   horaTra, salario_hora, salario_extra,salario_ex, hora_extra, salario_final: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quantas horas voce trabalha por mes: ")
   leia(horatra)
   escreval("Digite seu salario por hora trabalhada: ")
   leia(salario_hora)

   se horatra > 160 entao
      hora_extra <- horatra - 160
      salario_ex <- hora_extra * salario_hora
      salario_extra<- (((hora_extra * salario_hora * 50 / 100)+salario_hora) *hora_extra)
      salario_final<- salario_extra +(160 )* salario_hora)
      escrevaL("Seu salario com a porcentagem das horas extras R$", salario_final)

   senao
      escreval("Seu salario sem hora extras é: R$ ",salario_to)

   fimse

Fimalgoritmo