algoritmo "função"
// Função : executar Função no Visualg
// Autor :Chrystian Moté Brabosa
// Data : 26/05/2011
// Seção de Declarações 
var
A: vetor [1..3,1..3] de real
funcao ObterMaiordamatrizA( ): real

var i,j: inteiro
maior: real

inicio
maior <- A[1,1]
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          se A[i,j] > maior entao
             Maior <- A[i,j]
          fimse
     fimpara
fimpara
 retorne maior
fimfuncao

fimalgoritmo
