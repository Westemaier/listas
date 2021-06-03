algoritmo "semnome"
var
    salario, prestacao: real
inicio
    escreva("Digite o salario do empregado: ")
    leia(salario)
    escreva("Digite o valor da prestacao: ")
    leia(prestacao)
    se(prestacao > (salario * 0.2))entao
        escreva("emprestimo nao concedido ")
    senao
        escreva("emprestimo concedido ")
    fimse

fimalgoritmo
