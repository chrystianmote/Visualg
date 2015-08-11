algoritmo "media_opcional"
// Função : Menu de Opções
// Autor :  Chrystian Moté Barbosa
// Data : 17/03/2011
// Seção de Declarações
var
maior,menor,n1,n2,med: real
op,aux: literal

inicio
// Seção de Comandos
menor<-1000
repita
   Escreval("A - Calcular Média")
   Escreval("B - Mostrar Média maior")
   Escreval("C - Mostrar Média menor")
   Escreval("D - Terminar Programa...")
   Escreval(" ")
   Escreva("Digite a sua opção: ")
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
      Escreval("A maior média é: ",maior)
   caso "C"
      escreval(" ")
      Escreval("A menor média é ",menor)
   caso "D"
      Escreval("Saindo....")
   outrocaso
      escreval(" ")
      Escreval("Opção Inválida")
   fimescolha
   escreval(" ")
   Escreva("PRESSIONE ENTER PARA SAIR..")
   leia(aux)
   escreval(" ")
   limpatela
ate op = "D"
fimalgoritmo
