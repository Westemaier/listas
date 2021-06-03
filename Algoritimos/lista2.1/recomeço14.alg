algoritmo "recomeço14" //A nota final de um estudante e calculada a partir de tres notas atribuidas entre o intervalo
                        //de 0 ate 10, respectivamente, a um trabalho de laboratorio, a uma avaliacao semestral ˜
                        //e a um exame final. A media das tres notas mencionadas anteriormente obedece aos ˆ
                        //pesos: Trabalho de Laboratorio: 2; Avaliacao Semestral: 3; Exame Final: 5. De acordo ˜
                        //com o resultado, mostre na tela se o aluno esta reprovado (media entre 0 e 2.9), de
                        //recuperacao (entre 3 e 4.9) ou se foi aprovado. Faca todas as verificacoes necessarias.
var
    nota1, nota2, nota3, media: real
inicio
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    media <- ((2 * nota1) + (3 * nota2) + (5 * nota3)) / 10
    se(((media >= 0) e (media < 2.9))) entao
        escreval("O Aluno Reprovado")
    senao
        se((media >= 3) e (media <= 4.9)) entao
            escreval("O Aluno esta de recuperacao")
        senao
            escreval("O Aluno esta aprovado")
        fimse
    fimse
fimalgoritmo
