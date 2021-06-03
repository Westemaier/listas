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
      Se (IMC >= 18.5) e (IMC < 25)entao
         escreva("Parabens! voce esta em seu peso ideal")
      SeNao
         escreva("Voce nao esta ba faixa de peso ideal")
      FimSe
fimalgoritmo
