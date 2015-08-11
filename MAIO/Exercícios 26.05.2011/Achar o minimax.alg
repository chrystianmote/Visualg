algoritmo "minimax"
// Função :Achar o minimax(o menor da linha do maior da matriz)
// Autor : Chrystian Moté Barbosa
// Data : 27/05/2011
// Seção de Declarações
var
mat: vetor[1..3,1..3] de real
minimax: real
procedimento lermatriz()
// nome do procedimento

var i,j: inteiro
inicio

para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreva(" Informe o elemento ",i,",",j," da matriz: ")
      leia(mat[i,j])
   fimpara
fimpara

fimprocedimento

funcao obterminimax( ):real
// nome da função que vai ser chamado depois
var
maior: real
lin:inteiro
minimax_loc: real
i,j:inteiro
inicio
maior<- mat[1,1]
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      se (mat[i,j] > maior) entao
         maior <- mat[i,j]
         lin<-i
      fimse
   fimpara
fimpara
minimax_loc <- mat[lin,1]
para j de 1 ate 3 faca
   se(mat[lin,j] < minimax_loc) entao
      minimax_loc <- mat[lin,j]
   fimse
fimpara

retorne minimax_loc
fimfuncao

inicio
// Chamo o procedimento que não obtem valor
lermatriz()
// Chamo o nome da função que retorna o minimax
minimax<-obterminimax()
Escreval(" ")
Escreval("O elemento minimax é: ",minimax)

fimalgoritmo
