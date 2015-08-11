algoritmo "med_mat"
// Função : Achar o Maior e o menor elemento da matriz
// Autor : Chrystian Moté Barbosa
// Data : 19/05/2011
// Seção de Declarações 
var
mat: vetor[1..5,1..5] de inteiro
i,j: inteiro
maior,menor: real
inicio
menor<-99999
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
      escreva(" Informe o elemento ",i,",",j," da matriz: ")
      leia(mat[i,j])
      se (mat[i,j] > maior) entao
         maior <- mat[i,j]
      fimse
      se mat[i,j] < menor entao
         menor<- mat[i,j]
      fimse
      limpatela
     fimpara
fimpara
escreval("O Maior elemento da matriz é: ",maior)
escreval("O Menor elemento da matriz é: ",menor)
fimalgoritmo
