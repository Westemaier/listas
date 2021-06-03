algoritmo "aula 8    ANINHADA "
var
   N1, N2, M: Real

inicio
      escreva("Primeira nota: ")
      leia(N1)
      escreva("Segunda nota: ")
      leia(N2)
      M <- (N1 + N2) / 2
      escreval("A media do aluno foi ", M:4:2)
      Se (M >=7) entao
         Escreval("Aluno APROVADO")
      Senao
           Se (M >= 5) e (M <7) entao
              escreval("Aluno de RECUPERACAO")
           Senao
              escreval("Aluno REPROVADO")
           FimSe
      FimSe
      
fimalgoritmo

