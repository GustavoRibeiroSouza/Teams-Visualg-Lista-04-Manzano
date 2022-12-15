Algoritmo "EXERCICIO 35 "
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
combustivel:caracter
preco, litros:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual combustivel você deseja abastecer?[A/G] ")
   leia(combustivel)
   escreval("Quantos litros deseja abastecer? ")
   leia(litros)

   se (combustivel = "A") e (litros <= 20) entao
      preco<-  (2.90 * litros * (1-(3/ 100)))
      escreval("preço a pagar: R$", preco)

   senao
      se (combustivel = "A") e (litros > 20) entao
         preco<-  (2.90 * litros *(1-( 5/ 100)))
         escreval("preço a pagar: R$", preco)

      senao
         se (combustivel = "G") e (litros <= 20) entao
            preco<-  (3.30 * litros * (1-(4/ 100)))
            escreval("preço a pagar: R$", preco)
         senao
            se (combustivel = "") e (litros > 20) entao
               preco<-  (3.30* litros * (1-(6/ 100)))
               escreval("preço a pagar: R$", preco)


            fimse
         fimse
      fimse
   fimse





Fimalgoritmo




