Algoritmo "semnome 24"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis

  comissao, sal_fixo,valor_venda,total_comissao,salario_total:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   comissao <- 0.03

   escreval("Sal?rio fixo : ")
   leia(sal_fixo)

   escreval("Valor das vendas : ")
   leia(valor_venda)

   // Calculo do total da comiss?o

   se (valor_venda <= 1500) entao

      total_comissao <- comissao * valor_venda
   senao

      total_comissao <- (comissao * 1500) + (valor_venda - 1500 ) * 0.05

   fimse
    escreval(total_comissao)
   salario_total <- sal_fixo + total_comissao

   escreval("Salario Total : ", salario_total)

fimalgoritmo
