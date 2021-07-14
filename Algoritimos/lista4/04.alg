algoritmo "04"
var
   N, soma : inteiro
   resposta: caractere
inicio
      soma <- 0
      repita
               escreva("Digite o valor: ")
               leia(N)
               soma <- soma + N
               escreva("Voce quer continuar? [S/N] ")
               leia(resposta)
      ate (resposta = "N")
      escreval("A soma de todos os valores foi ", soma)
fimalgoritmo
