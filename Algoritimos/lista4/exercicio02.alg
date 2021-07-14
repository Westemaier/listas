algoritmo "aaaaa" //Escreva um programa que escreva na tela, de 1 ate 100, de 1 em 1, 3 vezes. A primeira
            //vez deve usar a estrutura de repetic¸ao˜ for, a segunda while, e a terceira do while.
var
   i,j: inteiro
inicio
   escreval("PARA")
   para i de 1 ate 3 faca
      para j de 1 ate 100 faca
         escreva(j,",")
      fimpara
      escreval("")
   fimpara
   escreval("repita")
   i <- 0
   j <- 0
   repita
         j <- 0
      repita
         escreva(j,",")
         j <- j + 1
      ate(j >= 100)
      escreval("")
      i <- i + 1
   ate(i >= 3)
   escreval("")
   i <- 0
   enquanto i < 3 faca
      j <- 0
      enquanto j <= 100 faca
         escreva(j,",")
         j <- j + 1
      fimenquanto
      escreval("")
      i <- i + 1
   fimenquanto
   
fimalgoritmo
