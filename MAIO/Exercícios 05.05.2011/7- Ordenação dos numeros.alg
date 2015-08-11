algoritmo "crescente"
// Função : Ordenação dos numeros
// Autor : Chrystian Moté Barbsoa
// Data : 05/05/2011
// Seção de Declarações
var
num: vetor [1..20] de real
i,j: inteiro
aux: real
inicio
// Seção de Comandos
para i de 1 ate 20 faca
   escreva(" Informe o ",i,"º número: ")
   leia(num[i])
fimpara
para i de 1 ate 20 faca
   para j de (i+1) ate 20 faca
      se (num[j] < num[i]) entao
         aux<- num[j]
         num[j]<-num[i]
         num[i]<-aux
      fimse
   fimpara
fimpara
para i de 1 ate 20 faca
   escreva(" ",num[i])
fimpara

fimalgoritmo
