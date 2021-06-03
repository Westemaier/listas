algoritmo "06"
var
    numero1, numero2, diferenca: inteiro

inicio
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
    se(numero1 > numero2)entao
        escreval("O numero ", numero1, " eh maior que o numero ", numero2)
    senao
        escreval("O numero ", numero2, " eh maior que o numero ", numero1)
    fimse
    diferenca <- abs(numero1 - numero2)
    escreval("A diferença entre os numeros sao ", diferenca)
fimalgoritmo
