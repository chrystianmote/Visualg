algoritmo "semnome"
// Fun��o : Menu
// Autor : Chrystian Mot� Barbosa
// Data : 08/04/2011
// Se��o de Declara��es
var
num, med, op: real
aux: inteiro
enter: literal

inicio
repita
   limpatela
   escreval("1- Novo N�mero")
   escreval("2- Mostrar M�dia")
   escreval("3- Sair")
   leia(op)
   limpatela
   Escolha op
   caso 1
      escreva("Digite um n�mero: ")
      leia (num)
      med <- ((num+med)/2)
      leia(enter)
   caso 2
      escreval("sua m�dia � ", med)
      leia(enter)
   caso 3
      aux<- 3
   outrocaso
      Escreval(" Op��o inv�lida")
   fimescolha
ate aux=3
fimalgoritmo
