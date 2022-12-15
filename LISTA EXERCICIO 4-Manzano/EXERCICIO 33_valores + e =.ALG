Algoritmo "EXERCICIO 33"
// Disciplina   : [Lógica de Programação com JavaSCript]
// Professor   :  Obama
// Descrição   :
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   valor_a,valor_b, maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor_a)

   escreval("Digite o segundo valor: ")
   leia(valor_b)


   se valor_a = valor_b entao
      escreval("Numeros iguais")
   senao
   se valor_a > valor_b entao
      maior<- valor_a
      escreval("O primeiro valor é maior")
   senao
      maior<- valor_b
      escreval("O segundo valor é maior")

   fimse
fimse

Fimalgoritmo