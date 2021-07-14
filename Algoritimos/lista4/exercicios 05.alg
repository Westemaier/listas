algoritmo "exercicios04"
var
   numero,  contador, soma: inteiro
inicio
   contador <- 1
   soma <- 0
   enquanto (contador <= 10) faca
      escreva("digite o ", contador, " o valor: ")
      leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   escreval(" A soma de todos os valores foi ", soma)
fimalgoritmo
