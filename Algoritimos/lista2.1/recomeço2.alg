algoritmo "recomeco2"  //Leia um numero fornecido pelo ususario. Se esse numero for positivo, calcule a raiz ´
//quadrada do numero. Se o numero for negativo, mostre uma mensagem dizendo que o ´
//numero e invalido.
var
    numero1: Real
inicio
    escreva("Digite um numero: ")
    leia(numero1)
    se(numero1 > 0) entao
        escreval("O Resultado do numero eh: ", RaizQ(numero1))
    senao
        escreval("O numero e invalido")
    fimse
fimalgoritmo
