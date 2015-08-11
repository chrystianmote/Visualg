algoritmo "mat_simetrica"
// Função : Ler uma matriz, fazer sua transposta e
//          descobrir se é ou não simetrica
// Autor : Chrystian Moté Barbosa
// Data : 03/06/2011
// Seção de Declarações

var
matriz: vetor[1..5, 1..5] de real
matrizt: vetor[1..5, 1..5] de real
i, j: inteiro


procedimento LerMatriz()
inicio
// Seção de Comandos
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      escreva("Digite o Elemento",i,j," da Matriz: ")
      leia(matriz[i,j])
   fimpara
fimpara
fimprocedimento


procedimento Lertransposta()
inicio
// Seção de Comandos
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
   escreval("É simetrica")
senao
   escreval("não e simetrica")
fimse
fimalgoritmo
