algoritmo "exercíciovetor"
// Função : Inverter as posições do vetor
// Autor :  Chrystian Moté Barbosa
// Data : 28/04/2011
// Seção de Declarações
var
nome: vetor [1..10] de literal
aux: literal
i: inteiro
inicio

Para i de 1 ate 10 faca
   escreva(" Informe o Nome ", i ," : ")
   leia(nome[i])
fimpara
escreval(" ")
escreval(" ")
para i de 1 ate 5 faca
  aux <- nome[i]
   nome[i] <- nome[11-i]
   nome[11-i] <- aux
fimpara
para i de 1 ate 10 faca
   escreval("Nome[",i,"]= ",nome[i])
   escreval(" ")
fimpara

fimalgoritmo
