Algoritmo "EXERCICIO 17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   nota_um:real
   nota_dois:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE A NOTA DA SUA PRIMEIRA AVALIAÇÃO: ")
   leia(nota_um)
   escreva("DIGITE A NOTA DA SUA SEGUNDA AVALIAÇÃO: ")
   leia(nota_dois)

   media <- (nota_um + nota_dois) / 2

   se media >= 6 entao
      escreval("SUA MEDIA É DE ", media, " O ALUNO(A) ESTA APROVADO(A)")
   senao
      escreva("A SUA MEDIA É DE ", media, " O ALUNO(A) ESTA REPROVADO(A)")
   fimse
Fimalgoritmo