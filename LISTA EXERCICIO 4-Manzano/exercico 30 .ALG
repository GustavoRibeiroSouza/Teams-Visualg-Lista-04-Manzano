Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,maior,meio, menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(n1)
   escreval("Digite um valor: ")
   leia(n2)
   escreval("Digite um valor: ")
   leia(n3)


   se (n1 > n2) e (n1 > n3) entao
      maior <- n1
   senao
      se n3 > n1  entao
         meio <- n3
         menor <- n2

      senao
         meio <- n2
         menor <- n3

      fimse
   fimse


   se (n2 > n1) e (n2 > n3) entao
      maior<- n2
   senao
      se n3 > n2 entao
         meio <- n1
         menor <- n3
      senao
         meio <- n3
         menor <- n1

      fimse
   fimse

   se (n3 > n1) e (n3 > n2) entao
      maior<- n3
   senao
      se n2 > n3 entao
         meio <- n1
         menor <- n2
      senao
         meio <- n2
         menor <- n1

      fimse
   fimse


   escreval(maior, meio, menor)
Fimalgoritmo