algoritmo "media_opcional"
// Fun��o : Menu de Op��es
// Autor :  Chrystian Mot� Barbosa
// Data : 17/03/2011
// Se��o de Declara��es
var
maior,menor,n1,n2,med: real
op,aux: literal

inicio
// Se��o de Comandos
menor<-1000
repita
   Escreval("A - Calcular M�dia")
   Escreval("B - Mostrar M�dia maior")
   Escreval("C - Mostrar M�dia menor")
   Escreval("D - Terminar Programa...")
   Escreval(" ")
   Escreva("Digite a sua op��o: ")
   leia (op)
   Escolha op
   caso "A"
      escreval(" ")
      repita
         escreval("Digite a Nota 1")
         leia(n1)
      ate n1>=0
      repita
         escreval("Digite a Nota 2")
         leia(n2)
      ate n2>=0
      med <- (n1+n2)/2
      se med > maior entao
         maior <- med
      fimse
      se med< menor entao
         menor <- med
      fimse
   caso "B"
      escreval(" ")
      Escreval("A maior m�dia �: ",maior)
   caso "C"
      escreval(" ")
      Escreval("A menor m�dia � ",menor)
   caso "D"
      Escreval("Saindo....")
   outrocaso
      escreval(" ")
      Escreval("Op��o Inv�lida")
   fimescolha
   escreval(" ")
   Escreva("PRESSIONE ENTER PARA SAIR..")
   leia(aux)
   escreval(" ")
   limpatela
ate op = "D"
fimalgoritmo
