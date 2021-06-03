algoritmo "10"
var
    altura, ideal: real
    sexo: caractere
inicio
    escreva("Digite uma altura: ")
    leia(altura)
    escreva("Digite o sexo: ")
    leia(sexo)
    se(sexo = "M") entao
        ideal <- (72.7 * altura) - 58
    senao
        ideal <- (62.1 * altura) - 44.7
    fimse
    escreval("Seu peso ideal eh ", ideal)
fimalgoritmo
