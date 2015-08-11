algoritmo "soma_mat"
// Função : Somar todos os elementos da matriz de 5X5
// Autor : Chrystian Moté Barbosa
// Data : 19/05/2011
// Seção de Declarações 
var
mat: vetor[1..5,1..5] de inteiro
i,j,aux,soma,num: inteiro
inicio
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
      aux<-aux+1
      escreva(" Informe o ",aux,"º Número: ")
      leia(mat[i,j])
      soma<- mat[i,j]+soma
      limpatela
     fimpara
fimpara
escreva("A soma de todos os elementos da matriz é :",soma)
fimalgoritmo
