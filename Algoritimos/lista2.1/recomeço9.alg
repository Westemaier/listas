algoritmo "recomeço9"  //Leia o salario de um trabalhador e o valor da prestacao de um emprestimo. Se a ´
                        //prestac¸ao for maior que 20% do salario imprima: Emprestimo nao concedido, caso
                    //contrario imprima: Emprestimo concedido.
var
    sal, prestacao: real
inicio
    escreva("Digite o salario do empregado: ")
    leia(sal)
    escreva("Digite o valor da prestacao: ")
    leia(prestacao)
    se(prestacao > (sal * 0.2))entao
        escreva("emprestimo nao concedido ")
    senao
        escreva("emprestimo concedido ")
    fimse
fimalgoritmo
