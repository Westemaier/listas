algoritmo "DEtector"
var
   i: inteiro
   n, pesado: caractere
   p, maior: real
procedimento topo()
inicio
   limpatela
         escreval("------------------------------------")
         escreval("D E T E C T O R   DE   P E S A D O  ")
         escreval("Maior Peso ate agora: ", maior, "Kg" )
         escreval("------------------------------------")
fimprocedimento
inicio
   topo()
   para i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso de ", n, ": ")
      leia(p)
      Se (p > maior) entao
         maior <- p
         pesado <- n
      fimse
      topo()
   fimpara
   topo()
   escreval("A Pessoa mais pesada foi ", pesado, ", com ", maior, " quilos")
fimalgoritmo
