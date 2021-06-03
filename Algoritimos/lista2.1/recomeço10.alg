algoritmo "recomeço10" //Fac¸a um programa que receba a altura e o sexo de uma pessoa e calcule e mostre seu
        //peso ideal, utilizando as seguintes formulas (onde h corresponde a altura): `
        //• Homens: (72.7 * h) - 58
        //• Mulheres: (62, 1 * h) - 44, 7

var
    ideal, altura: real
    Sexo: caractere
inicio
        escreva("Digite uma altura: ")
        leia(altura)
        escreva("Digite o sexo: ")
        leia(sexo)
        se(sexo = "M") entao
            ideal <- (72.7 * altura) - 58
        senao
            ideal <- (62.1 * altura) - 44.7
        fimse
        escreval("Seu peso ideal eh ", ideal)
fimalgoritmo
