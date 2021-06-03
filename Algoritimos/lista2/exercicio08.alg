algoritmo "8"
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
