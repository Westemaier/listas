algoritmo "09"
var
   contador, numero, contadordivisao: inteiro
inicio
      contador <- 1
      contadordivisao <- 0
      escreva("Digite um numero: ")
      leia(numero)
      repita
         se(numero % contador = 0) entao
            contadordivisao <- contadordivisao + 1
         fimse
         contador <- contador + 1
      ate (contador > numero)
      se (contadordivisao > 2) entao
         escreval(" O valor ", numero, " nao e primo! ")
      senao
         escreval ("O valor ", numero, " e primo! ")
      fimse
      escreval (" Ao todo existem ", contadordivisao, " valores divisiveis.")
fimalgoritmo
