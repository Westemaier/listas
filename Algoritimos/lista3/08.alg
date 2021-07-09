algoritmo "fatorial"
var
   contador, numero, f: inteiro
   r: caractere

inicio
repita
      escreva("Digite um numero: ")
      leia(numero)
      contador <- numero
      f <- 1
      repita
            f <- f * contador
            contador <- contador - 1
      ate (contador < 1)
      escreval("O Valor do fatorial de ", numero, " e igual a ", f)
      escreva ("Quer continuar? [S/N]" )
      leia(r)
      limpatela
ate (r = "N")
fimalgoritmo
