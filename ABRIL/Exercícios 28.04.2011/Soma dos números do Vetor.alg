algoritmo "exerc�ciovetor"
// Fun��o : Somar os numeros dos vetores
// Autor :  Chrystian Mot� Barbosa
// Data : 28/04/2011
// Se��o de Declara��es
var
vet: vetor [1..10] de inteiro
i: inteiro
num: real
inicio
Para i de 1 ate 10 faca
   escreva("Digite o elemento ",i," do vetor: ")
   leia(vet[i])
   num <- num + vet[i]
fimpara
escreva(num)
fimalgoritmo
