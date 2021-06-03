// Leia um numero fornecido pelo usuario. Se esse numero for positivo, calcule a raiz
//quadrada do numero. Se o numero for negativo, mostre uma mensagem dizendo que o
//numero e invalido.

//dica

//se(numeroLido > 0)
//  calculo a raiz   (resultado = RaizQ(numeroLido))
//senao
//  escreva que é negativo e um numero inválido na tela

algoritmo "Exercicio 2"
var
    N1: Real

inicio
    escreva("Digite um numero: ")
    leia(N1)
    se (N1 > 0) entao
        escreval("O Resultado eh ", RaizQ(N1))
    senao
        escreval("O numero digitado e invalido. tente novamente")
    fimse
fimalgoritmo
