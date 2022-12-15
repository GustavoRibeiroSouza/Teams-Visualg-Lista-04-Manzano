Algoritmo "EXERCICIO 26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :
//compra'.
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   valor_estoque, estoque_maximo, estoque_minimo, estoque_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE A QUANTIDADE DE PRODUTOS QUE TEM NO ESTOQUE: ")
   leia(valor_estoque)

   escreval("DIGITE A QUANTIDADE MAXIMA DO PRODUTO EM ESTOQUE: ")
   leia(estoque_maximo)

   escreval("DIGITE A QUANTIDADE MINIMA DO PRODUTO EM ESTOQUE: ")
   leia(estoque_minimo)

   estoque_media <- (estoque_maximo + estoque_minimo) /2

   se valor_estoque >= estoque_media entao
      escreval(estoque_media)
      escreval("ESTOQUE CHEIO NAO EFETUAR COMPRAS!!")

   senao
      escreval(estoque_media)
      escreval("ESTOQUE LIVRE EFETUAR COMPRAS!!")
   fimse


Fimalgoritmo
