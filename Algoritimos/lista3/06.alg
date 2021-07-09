algoritmo "conta1a10"
var
   contador, numero, R: inteiro
inicio
      contador <- 1
      escreva("Quer ver a tabuada de qual numero? ")
      leia(numero)
      repita
         R <- numero * contador
         escreval(numero, "X", contador, "=", R )
         contador <- contador + 1
      ate (contador > 10)
fimalgoritmo
