algoritmo "exerc�ciovetor"
// Fun��o : Inverter as posi��es do vetor
// Autor :  Chrystian Mot� Barbosa
// Data : 28/04/2011
// Se��o de Declara��es
var
nome: vetor [1..20] de literal
nome2:vetor [1..20] de literal
i: inteiro
inicio

Para i de 1 ate 20 faca
   escreva(" Informe o Nome ", i ," : ")
   leia(nome[i])
fimpara
escreval(" ")
escreval(" ")
para i de 1 ate 20 faca
   nome2[i] <- nome[21-i]
   escreval("Nome[",i,"]= ",nome2[i])
   escreval(" ")
fimpara

fimalgoritmo
