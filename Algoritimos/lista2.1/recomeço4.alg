algoritmo "recomeco4"  //. Faca um programa que leia um numero e, caso ele seja positivo, calcule e mostre: ´
    //• O numero digitado ao quadrado ´
   //• A raiz quadrada do numero digitado
var
    numero1: real
inicio
    escreva("Digite um numero: ")
    leia(numero1)
    se(numero1 > 0) entao
        escreval("O Numero digitado ao Quadrado eh: ", numero1 * 2)
        se(numero1 > 0) entao
            escreval("A RaizQ do numero digitado eh: ", RaizQ(numero1))
        fimse
    fimse
fimalgoritmo
