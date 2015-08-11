algoritmo "med_mat"
// Função : Média da soma dos elementos pares da Matriz
// Autor : Chrystian Moté Barbosa
// Data : 19/05/2011
// Seção de Declarações 
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
escreva("A média da soma de todos os elementos pares da matriz é : ",med:2:2)
fimalgoritmo
