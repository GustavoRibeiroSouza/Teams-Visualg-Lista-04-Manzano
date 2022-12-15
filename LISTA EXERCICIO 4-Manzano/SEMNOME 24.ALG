Algoritmo "semnome 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis

  comissao, sal_fixo,valor_venda,total_comissao,salario_total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   comissao <- 0.03

   escreval("Salário fixo : ")
   leia(sal_fixo)

   escreval("Valor das vendas : ")
   leia(valor_venda)

   // Calculo do total da comissão

   se (valor_venda <= 1500) entao

      total_comissao <- comissao * valor_venda
   senao

      total_comissao <- (comissao * 1500) + (valor_venda - 1500 ) * 0.05

   fimse
    escreval(total_comissao)
   salario_total <- sal_fixo + total_comissao

   escreval("Salario Total : ", salario_total)

fimalgoritmo
