algoritmo "recomeço8"     //Fac¸a um programa que leia 2 notas de um aluno, verifique se as notas sao v ˜ alidas e ´
                            //exiba na tela a media destas notas. Uma nota v ´ alida deve ser, obrigatoriamente, um ´
                        //valor entre 0.0 e 10.0, onde caso a nota nao possua um valor v ˜ alido, este fato deve ser ´
                            //informado ao usuario e o programa termina.
var
    nota1, nota2: real
inicio
    escreva("Digite uma nota: ")
    leia(nota1)
    escreva("Digite outra nota: ")
    leia(nota2)
    se((nota1 < 0) ou (nota1 > 10)) entao
        escreval("nota invalida, encerrando...")
    senao
        se(nota2 > 10) ou (nota2 < 0)entao
            escreval("nota invalida, encerrando...")
        senao
            escreval("A media eh: ", ((nota1 + nota2) / 2))
        fimse
    fimse
fimalgoritmo
