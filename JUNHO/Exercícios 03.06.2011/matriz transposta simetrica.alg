algoritmo "mat_simetrica"
// Fun��o : Ler uma matriz, fazer sua transposta e
//          descobrir se � ou n�o simetrica
// Autor : Chrystian Mot� Barbosa
// Data : 03/06/2011
// Se��o de Declara��es

var
matriz: vetor[1..5, 1..5] de real
matrizt: vetor[1..5, 1..5] de real
i, j: inteiro


procedimento LerMatriz()
inicio
// Se��o de Comandos
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      escreva("Digite o Elemento",i,j," da Matriz: ")
      leia(matriz[i,j])
   fimpara
fimpara
fimprocedimento


procedimento Lertransposta()
inicio
// Se��o de Comandos
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      matrizt[i,j] <- matriz[j,i]
   fimpara
fimpara
fimprocedimento


funcao Matrizsim(): logico

var simetrica:logico

inicio
simetrica<- verdadeiro
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se matrizt[i,j] = matriz[i,j] entao
         simetrica<-verdadeiro
      senao
         simetrica<- falso
         interrompa
      fimse
   fimpara
fimpara
retorne simetrica
fimfuncao

inicio
LerMatriz()
Lertransposta()
Se matrizsim() entao
   escreval("� simetrica")
senao
   escreval("n�o e simetrica")
fimse
fimalgoritmo
