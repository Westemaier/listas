algoritmo "recomeço23" //Determine se um determinado ano lido e bissexto. Sendo que um ano e bissexto se
                        // for divisivel por 400 ou se for divis´ivel por 4 e nao for divisivel por 100. Por exemplo:
                        //1988, 1992, 1996
var
    ano: inteiro
inicio
    escreva("Digite um ano: ")
    leia(ano)
    se(((ano % 4 = 0) e (ano % 100 <> 0))) ou (ano % 400 = 0) entao
        escreval("Ano e bissexto")
    senao
        escreval("O ano nao e bissexto")
    fimse
fimalgoritmo
