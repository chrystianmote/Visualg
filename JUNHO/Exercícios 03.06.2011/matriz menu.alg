algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2011
// Seção de Declarações

var
matriz: vetor[1..5, 1..5] de real
i, j: inteiro
lim:real
op: inteiro

procedimento LerMatriz()
inicio
// Seção de Comandos
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      escreva("Digite o Elemento",i,j," da Matriz: ")
      leia(matriz[i,j])
   fimpara
fimpara
fimprocedimento

inicio

repita

escreval(" 1 - Ler Matriz 5X5")
escreval(" 2 - Somar elementos menor que o limite imposto")
escreval(" 3 - Sair")
leia op
se op = 1 entao
   Lermatriz()



ate op = 3
