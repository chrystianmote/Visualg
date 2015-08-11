algoritmo "remunerar_em_juros"
// Função :receber o deposito e a taxa de juros
// Autor :Chrystian e Glauciana
// Data : 27/11/2010
// Seção de Declarações
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
      escreval("Total de Juros é: R$",juros)
      rend <- juros + depos
      escreva("O Rendimento Total é: R$",rend)

fimalgoritmo
