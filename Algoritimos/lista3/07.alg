algoritmo "contanegativos"
var
   numero, contador, totaln: inteiro
inicio
      contador <- 1
      totaln <- 0
      repita
            escreva("Digite um numero: ")
            leia(numero)
            se (numero < 0) entao
               totaln <- totaln +1
            fimse
            contador <- contador + 1
      ate(contador > 5)
      escreval("Foram digitados ", totaln, " valores negativos.")
fimalgoritmo
