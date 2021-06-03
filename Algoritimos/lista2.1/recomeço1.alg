algoritmo "o recomeço1"   //Faca um programa que receba dois numeros e mostre qual deles  e o maior
var
    numero1, numero2: real
inicio
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
    se(numero1 > numero2) entao
        escreval("o numero maior eh ", numero1)
    senao
        se(numero2 > numero1) entao
            escreval("O numero maior eh ", numero2)
        fimse
    fimse

fimalgoritmo
