algoritmo "Alvo"
// Fun��o :
// Autor :
// Data : 08/04/2011
// Se��o de Declara��es
var
alvo, num, med: real
rep: inteiro
inicio
// Se��o de Comandos
repita
   escreva("Digite o valor do alvo: ")
   leia (alvo)
   escreva("Digite o valor a repetir: ")
   leia (num)
ate num > alvo
repita
med:= (med + num) / 2
rep:= rep + 1
ate med>=alvo
escreval("O alvo foi atingido em ",rep," repeti��es.")

fimalgoritmo
