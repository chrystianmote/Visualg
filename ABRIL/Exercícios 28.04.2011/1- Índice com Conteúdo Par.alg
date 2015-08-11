algoritmo "exercíciovetor"
// Função : Mostrar Índice com conteúdo par
// Autor :  Chrystian Moté Barbosa
// Data : 28/04/2011
// Seção de Declarações
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
      escreval("Índice ",i," é par.")
   fimse
fimpara

fimalgoritmo
