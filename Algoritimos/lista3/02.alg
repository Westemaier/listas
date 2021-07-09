algoritmo "02somador numerico"
var
   contador, N, soma: inteiro
inicio
      contador <- 1
      soma <- 0
      enquanto (contador <= 5) faca
               escreva("Digite o ", contador, "o. valor: ")
               leia(N)
               soma <- soma + N
               contador <- contador + 1
      fimenquanto
      escreval("A soma de todos os valores foi ", soma)
fimalgoritmo
