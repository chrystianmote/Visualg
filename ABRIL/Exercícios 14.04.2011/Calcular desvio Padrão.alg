algoritmo "semnome"
// Fun��o :Calcular desvio padr�o
// Autor :Chrystian Mot� Barbosa
// Data : 14/4/2011
// Se��o de Declara��es 
var
n1,n2,n3,n4,n5,n6,n7,n8,n9,n10:real
med,dvp: real
inicio
escreval("--------- CALCULAR DESVIO PADR�O -----------")
escreval(" ")
escreva( "Informe o 1� n�mero: ")
leia(n1)
escreva( "Informe o 2� n�mero: ")
leia(n2)
escreva( "Informe o 3� n�mero: ")
leia(n3)
escreva( "Informe o 4� n�mero: ")
leia(n4)
escreva( "Informe o 5� n�mero: ")
leia(n5)
escreva( "Informe o 6� n�mero: ")
leia(n6)
escreva( "Informe o 7� n�mero: ")
leia(n7)
escreva( "Informe o 8� n�mero: ")
leia(n8)
escreva( "Informe o 9� n�mero: ")
leia(n9)
escreva( "Informe o 10� n�mero: ")
leia(n10)
med<-(n1+n2+n3+n4+n5+n6+n7+n8+n9+n10)/10
n1<-n1-med
n2<-n2-med
n3<-n3-med
n4<-n4-med
n5<-n5-med
n6<-n6-med
n7<-n7-med
n8<-n8-med
n9<-n9-med
n10<-n10-med
n1<-n1^2
n2<-n2^2
n3<-n3^2
n4<-n4^2
n5<-n5^2
n6<-n6^2
n7<-n7^2
n8<-n8^2
n9<-n9^2
n10<-n10^2
dvp<-(n1+n2+n3+n4+n5+n6+n7+n8+n9+n10)/10
dvp<- dvp^(1/2)
escreval(" ")
escreval("O desvio padr�o dos 10 n�meros �: ",dvp:2:2)

fimalgoritmo
