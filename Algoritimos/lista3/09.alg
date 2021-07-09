algoritmo "09"
var
   contador, numero, contadordivisao: inteiro
inicio
      contador <- 1
      contadordivisao <- 0
      escreva("Digite um numero: ")
      leia(numero)
      repita
         escreva (contador)
         se(numero % contador = 0) entao
            contadordivisao <- contadordivisao + 1
         fimse
         contador <- contador + 1
      ate (contador > numero)
      escreval(" Ao todo existem ", contadordivisao, " valores divisiveis.")
fimalgoritmo
