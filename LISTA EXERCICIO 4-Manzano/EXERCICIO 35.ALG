Algoritmo "EXERCICIO 35 "
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
combustivel:caracter
preco, litros:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual combustivel voc? deseja abastecer?[A/G] ")
   leia(combustivel)
   escreval("Quantos litros deseja abastecer? ")
   leia(litros)

   se (combustivel = "A") e (litros <= 20) entao
      preco<-  (2.90 * litros * (1-(3/ 100)))
      escreval("pre?o a pagar: R$", preco)

   senao
      se (combustivel = "A") e (litros > 20) entao
         preco<-  (2.90 * litros *(1-( 5/ 100)))
         escreval("pre?o a pagar: R$", preco)

      senao
         se (combustivel = "G") e (litros <= 20) entao
            preco<-  (3.30 * litros * (1-(4/ 100)))
            escreval("pre?o a pagar: R$", preco)
         senao
            se (combustivel = "") e (litros > 20) entao
               preco<-  (3.30* litros * (1-(6/ 100)))
               escreval("pre?o a pagar: R$", preco)


            fimse
         fimse
      fimse
   fimse





Fimalgoritmo




