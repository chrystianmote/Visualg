algoritmo "exerc�ciovetor"
// Fun��o : Mostrar �ndice com conte�do par
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
fimpara
para i de 1 ate 10 faca
   num <- vet[i] mod 2
   Se (num=0) entao
      escreval(" ")
      escreval("�ndice ",i," � par.")
   fimse
fimpara

fimalgoritmo
