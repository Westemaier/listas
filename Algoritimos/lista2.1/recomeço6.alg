algoritmo "recomeço6"  //Escreva um programa que, dados dois numeros inteiros, mostre na tela o maior deles, ´
                        //assim como a diferenca existente entre ambos.
var
    numero1, numero2: inteiro
inicio
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
    se(numero1 > numero2) entao
        escreval("O numero maior eh: ", numero1)
    senao
        se(numero2 > numero1) entao
            escreval("O numero maior eh: ", numero2)
        senao
            escreval("Os numeros sao iguais")
        fimse
    fimse
    escreva("A diferenca eh: ", abs(numero1 - numero2))
fimalgoritmo
