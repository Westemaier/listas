algoritmo "exercicio1"
//  Fa�a um programa que receba dois numeros e mostre qual deles � o maior.
var
    N1, N2: real
inicio

    escreva("Digite um numero: ")
    leia(N1)
    escreva("Digite outro numero: ")
    leia(N2)

    se(N1 > N2) entao   //se n1 � maior que n2
        escreva(N1, " � maior que ", N2)
    senao(N2 > N1)   //se n2 � maior que n1
        escreva(N2, " � maior que ", N1)
    fimse
    
fimalgoritmo
