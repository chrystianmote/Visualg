algoritmo "remunerar_em_juros"
// Fun��o :receber o deposito e a taxa de juros
// Autor :Chrystian e Glauciana
// Data : 27/11/2010
// Se��o de Declara��es
var
depos,num:real
juros,rend:real

inicio

      escreval("Digite o deposito em R$")
      leia(depos)
      escreval("Digite os juros em % ")
      leia(num)
      juros <- num/100
      juros <- depos * juros
      escreval("Total de Juros �: R$",juros)
      rend <- juros + depos
      escreva("O Rendimento Total �: R$",rend)

fimalgoritmo
