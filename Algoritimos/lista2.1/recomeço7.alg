algoritmo "recomeco7" //Faca um programa que receba dois numeros e mostre o maior. Se por acaso, os dois ´
                    // numeros forem iguais, imprima a mensagem ´ N´umeros iguais.
var
    numero1, numero2: Real
inicio
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
    se(numero1 > numero2) entao
        escreval("o numero maior eh: ", numero1)
    senao
        se(numero2 > numero1) entao
            escreval("o numero maior eh: ", numero2)
        senao
            escreval("Os numeros são iguais")
        fimse
    fimse
fimalgoritmo
