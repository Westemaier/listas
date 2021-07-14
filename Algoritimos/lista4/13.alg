algoritmo "quantosentre0e10"
var
   contador, valor, total010: inteiro
inicio
      para contador <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(valor)
           se(valor >=0) e (valor <= 10) entao
                    total010 <- total010 + 1
           fimse
      fimpara
      escreval("Ao todo foram ", total010, " valores entre 0 e 10")
fimalgoritmo
