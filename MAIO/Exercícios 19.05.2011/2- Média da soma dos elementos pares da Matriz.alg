algoritmo "med_mat"
// Fun��o : M�dia da soma dos elementos pares da Matriz
// Autor : Chrystian Mot� Barbosa
// Data : 19/05/2011
// Se��o de Declara��es 
var
mat: vetor[1..5,1..5] de inteiro
i,j,cont: inteiro
med,soma: real
inicio

para i de 1 ate 5 faca
     para j de 1 ate 5 faca
      escreva(" Informe o elemento ",i,",",j," da matriz: ")
      leia(mat[i,j])
      se ((mat[i,j] mod 2)=0) entao
         soma<- (mat[i,j])+ soma
         cont<- cont+1
      fimse
      limpatela
     fimpara
fimpara
med<- soma/cont
escreva("A m�dia da soma de todos os elementos pares da matriz � : ",med:2:2)
fimalgoritmo
