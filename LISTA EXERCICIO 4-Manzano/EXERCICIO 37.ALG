Algoritmo "EXERCICIO 37"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   kg_morango,kg_maca,preco_morango,preco_maca:real
   preco_morango_a5,preco_maca_a5,preco_morango_m5,preco_maca_m5:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o Kg de morangos comprados: ")
   leia(kg_morango)
   escreval("Digite o Kg de macas comprados: ")
   leia(kg_maca)

   preco_morango_a5<- kg_morango * 2.50
   preco_maca_a5<- kg_maca * 1.80

   preco_morango_m5<- kg_morango * 2.20
   preco_maca_m5<- kg_maca * 1.50

   se (kg_morango <= 5) e (kg_maca <=5) entao
      escreval("O pre?o dos morangos ?:R$ ", preco_morango_a5)
      escreval("O pre?o das ma??s ?:R$ ", preco_maca_a5)
   senao
      se (kg_morango > 5 < 8) e (kg_maca > 5 < 8) entao
         escreval("O pre?o dos morangos ?:R$ ", preco_morango_m5)
         escreval("O pre?o das ma??s ?:R$ ", preco_maca_m5)
      senao
         se kg_morango > 8 e kg_maca > 8 entao
            preco_morango <-  (kg_morango * 2.20 ) - 10 /100
            preco_maca<- kg_maca * 1.50 ) - 10 /100

            escreval("O pre?o dos morangos ?:R$ ", preco_morango)
            escreval("O pre?o das ma??s ?:R$ ", preco_maca)


         fimse
      fimse
   fimse
Fimalgoritmo