algoritmo "Recomeco3" //Leia um numero real. Se o numero for positivo imprima a raiz quadrada. Do contrario,
//imprima o numero ao quadrado.
var
    numero1: real
inicio
    escreva("Digite um numero: ")
    leia(numero1)
    se(numero1 > 0) entao
        escreval("O Resultado da raizQ eh: ", raizQ(numero1))
    senao
        escreval("O Resultado eh: ", numero1 ^ 2)
    fimse
fimalgoritmo
