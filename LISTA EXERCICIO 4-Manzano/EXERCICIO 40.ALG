Algoritmo "EXERCICIO 40"
// Disciplina   : [Lógica de Programação com JvaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quantidade,preco,total,total_pagar,novoValor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Digite o preço do produto: ")
   leia(preco)
   escreval("Digite a quantidade que deseja comprar: ")
   leia(quantidade)

   total<- quantidade * preco

   se quantidade <= 5 entao
      novoValor<- total - (total * 2 / 100)
   senao
      se (quantidade >=6) e (quantidade <= 10) entao
         novoValor<- total - (total * 3 / 100)
      senao
         novoValor<- total - (total * 5 / 100)

      fimse
   fimse
escreval("O preço a pagar pelo(a) ", nome," é de R$ ", novoValor)
Fimalgoritmo