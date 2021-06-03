algoritmo "CalculoIMC"
var
   M, A, IMC: Real

inicio
      escreva("Massa (Kg): ")
      leia(M)
      escreva("Altura (M): ")
      leia(A)
      IMC <- M / (A ^2)
      escreval("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         escreval("Muito abaixo do peso")
      senao
         Se (IMC >= 17) e (IMC <= 18.5) entao
            Escreval("Abaixo do peso")
         senao
              Se (IMC >= 18.5) e (IMC < 25) entao
                 escreval("Peso ideal")
              senao
                   Se (IMC >= 25) e (IMC < 30) entao
                      escreval("Sobrepeso)
                   senao
                        Se (IMC >= 35) e (IMC < 40) entao
                           Escreval("Obesidade Severa")
                        senao
                             Escreval("Obsidade Morbida")
                        FimSe
                   FimSe
              FimSe
         FimSe
         
      FimSe
      
fimalgoritmo
