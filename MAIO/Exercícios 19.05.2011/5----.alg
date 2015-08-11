algoritmo "produto_matriz"
// Função : Produto de Uma matriz
// Autor : Chrystian Moté Barbosa
// Data : 19/05/2011
// Seção de Declarações 
var
mat,mat2,matR: vetor[1..3,1..3] de inteiro
i,j: inteiro
inicio
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
      Escreva("Informe o elemento ",i,",",j," da Matriz 1: ")
      leia(mat[i,j])
     fimpara
fimpara
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
      Escreva("Informe o elemento ",i,",",j," da Matriz 2: ")
      leia(mat2[i,j])
     fimpara
fimpara
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
      para k de 1 ate 3 faca
      matR[i,j]<-(mat[i,k] * mat2[k,j])+(matR[i,j])
     fimpara
fimpara
fimalgoritmo
