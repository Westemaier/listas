algoritmo "03somador numerico"
var
   N, soma : inteiro
   resposta: caractere
inicio
      soma <- 0
      resposta <- "S"
      enquanto (resposta = "S") faca
               escreva("Digite o valor: ")
               leia(N)
               soma <- soma + N
               escreva("Voce quer continuar? [S/N] ")
               leia(resposta)
      fimenquanto
      escreval("A soma de todos os valores foi ", soma)
fimalgoritmo
