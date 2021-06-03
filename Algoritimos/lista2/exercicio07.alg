algoritmo "aaaaa"
var
    numero1, numero2: inteiro
inicio
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
    se(numero1 > numero2) entao
        escreval("O numero maior eh ", numero1)
    senao
        se(numero2 > numero1)entao
            escreval("O numero maior eh ", numero2)
        senao
            escreval("O numero sao iguais")
        fimse
    fimse
fimalgoritmo
