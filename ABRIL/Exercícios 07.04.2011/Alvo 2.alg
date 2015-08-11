algoritmo "Alvo"
// Função :
// Autor :
// Data : 08/04/2011
// Seção de Declarações
var
alvo, num, med: real
rep: inteiro
inicio
// Seção de Comandos
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
escreval("O alvo foi atingido em ",rep," repetições.")

fimalgoritmo
