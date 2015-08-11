algoritmo "ord_matriz"
// Função : Ler uma Matriz e Ordená-la em Ordem Crescente.
// Autor : Chrystian Moté Barbosa
// Data : 27/05/2011
// Seção de Declarações
var
num: vetor [1..5,1..10] de real
i,j: inteiro

procedimento lermatriz()
// nome do procedimento

var i,j: inteiro
inicio

para i de 1 ate 5 faca
   para j de 1 ate 10 faca
      escreva(" Informe o elemento ",i,",",j," da matriz: ")
      leia(num[i,j])
   fimpara
fimpara

fimprocedimento

procedimento ordmatriz2()
// nome do procedimento

var i,j,k: inteiro
    aux: real
inicio

para i de 1 ate 5 faca
   para j de 1 ate 10 faca
      para k de (j+1) ate 10 faca
         se (num[i,j] > num[i,k]) entao
            aux <- num[i,j]
            num[i,k]<-num[i,j]
            num[i,k]<-aux
         fimse
      fimpara
   fimpara
fimpara
fimprocedimento


inicio
   // Seção de Comandos
   lermatriz()
   ordmatriz2()
   para i de 1 ate 5 faca
      para j de 1 ate 10 faca
         escreva(num[i,j])
      fimpara
      escreval(" ")
   fimpara
fimalgoritmo
