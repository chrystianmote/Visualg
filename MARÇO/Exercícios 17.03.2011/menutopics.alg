algoritmo "menutopics"
// Função : menu de função
// Autor :  Chrystian Moté Barbosa
// Data : 17/03/2011
// Seção de Declarações
var
num2,num:inteiro
 op:literal
inicio
escreval("A - Mostrar todos os Numeros Pares de 1 até 100")
escreval("B - Mostrar todos os Numeros Ímpares de 1 até 100")
escreval("C - Sair")
ESCREVAL(" ")
leia(op)
Escolha op
caso "A"
   repita
      num<-num+1
      num2<-num mod 2
      se num2=0 entao
         escreval(num)
      fimse
   ate num=100
Caso "B"
   repita
      num<-num+1
      num2<-num mod 2
      se num2=1 entao
         escreval(num)
      fimse
   ate num=100
caso "C"
   escreval("Muito OBRIGADO POR NOS CONSULTAR")
outrocaso
         escreval("Opção Inválida/")
fimescolha
fimalgoritmo
