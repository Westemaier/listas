algoritmo "funçãoparOuimpar"
var
   n: inteiro
   r: caractere
funcao ParOuImpar(v:inteiro): caractere
inicio
   se (v % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao
inicio
   escreva("Digite um numero: ")
   leia(n)
   R <- ParOuImpar(n)
   escreva("O numero ", N , " e um valor ", r)
fimalgoritmo
