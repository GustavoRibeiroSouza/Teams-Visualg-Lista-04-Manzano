Algoritmo "EXERCICIO 26"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   :
//compra'.
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor_estoque, estoque_maximo, estoque_minimo, estoque_media: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
