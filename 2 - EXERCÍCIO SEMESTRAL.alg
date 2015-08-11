algoritmo "matriz_geral"
// Função : Calcular a soma das matrizes
//Calcular o produto das matrizes
//Obter o maior elemento de cada matriz
//Obter o menor elemento de cada matriz
//Obter o elemento Minimax de cada matriz

// Autor : Chrystian Moté Barbosa
// Data : 22/6/2011
// Seção de Declarações
var
A,B: vetor[1..10,1..10] de real
limite,esc: inteiro
enter: caractere
opc: logico

funcao menutopics():inteiro
var opcao:inteiro
inicio
Escreval("----------- MATRIZ GERAL--------- ")
Escreval(" ")
escreval(" 1 - Ler matriz A e B")
escreval(" 2 - Calcular a soma das matrizes")
escreval(" 3 - Calcular o produto das matrizes")
escreval(" 4 - Obter o maior elemento de cada matriz")
escreval(" 5 - Obter o menor elemento de cada matriz")
escreval(" 6 - Obter o elemento Minimax de cada matriz")
escreval(" 7 - Sair")
Escreval(" ")
Escreva("Digite sua opção: ")
leia (opcao)

retorne opcao
fimfuncao

procedimento Lermatriz(lim:inteiro)
var i,j: inteiro
inicio
para i de 1 ate lim faca
   para j de 1 ate lim faca
      escreva(" Informe o elemento ",i,",",j," da matriz A: ")
      leia(A[i,j])
   fimpara
   limpatela
fimpara
para i de 1 ate lim faca
   para j de 1 ate lim faca
      escreva(" Informe o elemento ",i,",",j," da matriz B: ")
      leia(B[i,j])
   fimpara
   limpatela
fimpara
fimprocedimento

procedimento SomaMatriz(lim:inteiro)
var soma: real
i,j: inteiro
C: vetor [1..10,1..10] de real
inicio
Para i de 1 ate lim faca
   Para j de 1 ate lim faca
      C[i,j]<-A[i,j]+B[i,j]
      Escreva(C[i,j])
   fimpara
   escreval(" ")
fimpara
leia(enter)
fimprocedimento

procedimento Produto(lim:inteiro)
var
i,j,k: inteiro
C: vetor [1..10,1..10] de real
inicio
para i de 1 ate lim faca
   para j de 1 ate lim faca
      para k de 1 ate lim faca
         C[i,j]<-(A[i,k] * B[k,j])+(C[i,j])
      fimpara
      Escreva(C[i,j])
   fimpara
   escreval(" ")
fimpara
leia(enter)
fimprocedimento

procedimento MaiorElemento(lim:inteiro)
var
i,j:inteiro
maior,maior2:real
inicio
para i de 1 ate lim faca
   para j de 1 ate lim faca
      se (A[i,j] > maior) entao
         maior <- A[i,j]
      fimse
      se (B[i,j] > maior2) entao
         maior2 <- B[i,j]
      fimse
   fimpara
fimpara
escreval("O Maior elemento da matriz A é: ",maior)
escreval("O Maior elemento da matriz B é: ",maior2)
leia(enter)
fimprocedimento

procedimento MenorElemento(lim:inteiro)
var
i,j:inteiro
menor,menor2:real
inicio
menor<-A[1,1]
menor2<-B[1,1]
para i de 1 ate lim faca
   para j de 1 ate lim faca
      se A[i,j] < menor entao
         menor<- A[i,j]
      fimse
      se B[i,j] < menor2 entao
         menor2<- B[i,j]
      fimse
   fimpara
fimpara
escreval("O Menor elemento da matriz A é: ",menor)
escreval("O Menor elemento da matriz B é: ",menor2)
leia(enter)
fimprocedimento

procedimento AcharMinimax(lim:inteiro)

var
maior,maior2: real
lin,lin2:inteiro
minimax,minimax2: real
i,j:inteiro

inicio
//Achar o minimax A
maior<- A[1,1]
para i de 1 ate lim faca
   para j de 1 ate lim faca
      se (A[i,j] > maior) entao
         maior <- A[i,j]
         lin<-i
      fimse
   fimpara
fimpara
minimax <- A[lin,1]
para j de 1 ate lim faca
   se(A[lin,j] < minimax) entao
      minimax <- A[lin,j]
   fimse
fimpara

//Achar o minimax B
maior2<- B[1,1]
para i de 1 ate lim faca
   para j de 1 ate lim faca
      se (B[i,j] > maior2) entao
         maior2 <- B[i,j]
         lin2<-i
      fimse
   fimpara
fimpara
minimax2 <- B[lin2,1]
para j de 1 ate lim faca
   se(B[lin2,j] < minimax2) entao
      minimax2 <- B[lin2,j]
   fimse
fimpara
Escreval("O elemento minimax da matriz A é: ",minimax)
Escreval("O elemento minimax da matriz B é: ",minimax2)
leia(enter)
fimprocedimento


inicio
// Seção do programa principal
opc<-falso
repita
   limpatela
   Escolha (menutopics())
   caso 1
      opc <- verdadeiro
      Escreva("Informe o limite (máx 10x10) da extensão da matriz A e B: ")
      leia(limite)
      limpatela
      Lermatriz(limite)
   caso 2
      Se opc entao
         SomaMatriz(limite)
      senao
         Escreval("É necessária a leitura da Matriz A e B!")
         leia(enter)
      fimse
   caso 3
      se opc entao
         Produto(limite)
      senao
         Escreval("É necessária a leitura da Matriz A e B!")
         leia(enter)
      fimse
   caso 4
      Se opc entao
         MaiorElemento(limite)
      senao
         Escreval("É necessária a leitura da Matriz A e B!")
         leia(enter)
      fimse
   caso 5
      Se opc entao
         MenorElemento(limite)
      senao
         Escreval("É necessária a leitura da Matriz A e B!")
         leia(enter)
      fimse
   caso 6
      Se opc entao
         AcharMinimax(limite)
      senao
         Escreval("É necessária a leitura da Matriz A e B!")
         leia(enter)
      fimse
   caso 7
      escreval(" ")
      escreval("Saindo do Programa... ")
      leia(enter)
      esc <- 8
   fimescolha
ate esc=8
fimalgoritmo
