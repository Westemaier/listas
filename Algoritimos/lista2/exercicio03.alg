algoritmo "03"
var
    numero: real

inicio
    escreva("Digite um numero: ")
    leia(numero)
    se(numero > 0)entao
        escreval("A RaizQ do numero digitado eh: ", RaizQ(numero))
    senao
        escreval("O Quadrado do numero eh: ", numero^2)
    fimse
fimalgoritmo
