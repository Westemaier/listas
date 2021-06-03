algoritmo "recomeco13"    //Faca um algoritmo que calcule a media ponderada das notas de 3 provas. A primeira e ´
                        //a segunda prova tem peso 1 e a terceira tem peso 2. Ao final, mostrar a media do aluno ´
                        //e indicar se o aluno foi aprovado ou reprovado. A nota para aprovac¸ao deve ser igual ou ˜
                        //superior a 60 pontos.
var
    nota1, nota2, nota3, media: Real
inicio
    escreva("Escreva a primeira nota: ")
    leia(nota1)
    escreva("Escreva a segunda nota: ")
    leia(nota2)
    escreva("Escreva a terceira: ")
    leia(nota3)
    media <- ((1 * nota1) + (1 * nota2) + (2 * nota3)) / 3)
    se(media >= 6) entao
        escreval("O Aluno esta Aprovado")
    senao
        escreval("O Aluno foi reprovado")
    fimse
fimalgoritmo
