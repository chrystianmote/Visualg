algoritmo "matriz_identidade"
// Função : Criar uma matriz identidade
// Autor : Chrystian Moté Barbosa
// Data : 19/05/2011
// Seção de Declarações 
var
mat: vetor[1..5,1..5] de inteiro
i,j: inteiro
inicio
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
      SE i=j entao
         mat[i,j]<- 1
      senao
         mat[i,j]<- 0
      fimse
     fimpara
fimpara

fimalgoritmo
