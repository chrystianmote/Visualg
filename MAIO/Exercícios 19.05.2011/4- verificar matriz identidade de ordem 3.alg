algoritmo "matriz_identidade"
// Fun��o : Determinar uma matriz identidade
// Autor : Chrystian Mot� Barbosa
// Data : 19/05/2011
// Se��o de Declara��es
var
mat: vetor[1..3,1..3] de inteiro
i,j: inteiro
aux:logico
inicio
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreva(" Informe o elemento da posi��o",i,",",j,": ")
      leia(mat[i,j])
      se i<>j entao
         se mat[i,j] = 0 entao
            aux<- verdadeiro
         senao
            aux<- falso
            interrompa
         fimse
      fimse
      se i=j entao
         se mat[i,j] = 1 entao
            aux<- verdadeiro
         senao
            aux<- falso
            interrompa
         fimse
      fimse
   fimpara
fimpara
se aux entao
   Escreval(" Essa Matriz � Identidade.")
senao
   Escreval("Essa matriz n�o � identidade")
fimse

fimalgoritmo
