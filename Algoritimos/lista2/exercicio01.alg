algoritmo "exercicio1"
//  Faça um programa que receba dois numeros e mostre qual deles é o maior.
var
    N1, N2: real
inicio

    escreva("Digite um numero: ")
    leia(N1)
    escreva("Digite outro numero: ")
    leia(N2)

    se(N1 > N2) entao   //se n1 é maior que n2
        escreva(N1, " é maior que ", N2)
    senao(N2 > N1)   //se n2 é maior que n1
        escreva(N2, " é maior que ", N1)
    fimse
    
fimalgoritmo
