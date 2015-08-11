algoritmo "exercíciovetor"
// Função : Ordem inversa dos números digitados
// Autor :  Chrystian Moté Barbosa
// Data : 28/04/2011
// Seção de Declarações
var
num: vetor [1..10] de literal
i: inteiro
inicio
Para i de 1 ate 10 faca
     Escreva(" Informe o ",i,"º número: ")
     leia(num[i])
fimpara
Para i de 10 ate 1 passo -1 faca
     escreval(num[i])
fimpara
fimalgoritmo
