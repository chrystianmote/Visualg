algoritmo "somarLimite"
// Função : Fazer um menu na qual deve somar somente os
//          números abaixo do limite permitido
// Autor : Chrystian Moté Barbosa
// Data : 7/6/2011
// Seção de Declarações
var
mat: vetor [1..5,1..5] de real
i,j: inteiro
op: caractere
lim: real
opcao: logico
enter: literal

procedimento LerMatriz()
var i,j: inteiro
inicio
Para i de 1 ate 5 faca
   Para j de 1 ate 5 faca
      Escreva("Informe o Elemento ",i," ",j," da Matriz: ")
      leia(mat[i,j])
   fimpara
fimpara
fimprocedimento

procedimento menutopics()
inicio
Escreval("----------- MATRIZ SOMADORA POR LIMITES--------- ")
Escreval(" ")
escreval(" A - Ler Matriz 5X5")
escreval(" B - Somar elementos menores que o limite imposto")
escreval(" C - Sair")
Escreval(" ")
leia (op)
fimprocedimento

funcao limitarsoma(lim:real):real
var soma:real
inicio
Para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      Se mat[i,j]<= lim entao
         soma <- soma + mat[i,j]
      fimse
   fimpara
fimpara
retorne soma
fimfuncao


inicio
opcao <- falso
menutopics()
repita
   Escolha op
   Caso "A"
      opcao <- verdadeiro
      Lermatriz()
      limpatela
      menutopics()
   caso "B"
      Se opcao=falso entao
         Escreval(" Não há Matriz lida, faça a opção 1 primeiro!")
         Escreval(" ")
         menutopics()
      senao
         Escreva("Digite o limite do elemento para não somar: ")
         leia(lim)
         escreval(" ")
         escreva("A soma de dos elementos do limite para baixo é: ")
         escreva(limitarsoma(lim))
         leia(enter)
         limpatela
         Escreval(" ")
         menutopics()
      fimse
   caso "C"
      Escreval("Saindo do programa.....")
      leia(enter)
      op <- "D"
   outrocaso
      Escreval("Opção Inválida! Presione ENTER para retornar ao Menu Principal")
      leia(enter)
      limpatela
      menutopics()
   fimescolha
ate op = "D"
fimalgoritmo
