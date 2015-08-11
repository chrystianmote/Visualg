algoritmo "semnome"
// Função :Calcular desvio padrão
// Autor :Chrystian Moté Barbosa
// Data : 14/4/2011
// Seção de Declarações 
var
n1,n2,n3,n4,n5,n6,n7,n8,n9,n10:real
med,dvp: real
inicio
escreval("--------- CALCULAR DESVIO PADRÃO -----------")
escreval(" ")
escreva( "Informe o 1º número: ")
leia(n1)
escreva( "Informe o 2º número: ")
leia(n2)
escreva( "Informe o 3º número: ")
leia(n3)
escreva( "Informe o 4º número: ")
leia(n4)
escreva( "Informe o 5º número: ")
leia(n5)
escreva( "Informe o 6º número: ")
leia(n6)
escreva( "Informe o 7º número: ")
leia(n7)
escreva( "Informe o 8º número: ")
leia(n8)
escreva( "Informe o 9º número: ")
leia(n9)
escreva( "Informe o 10º número: ")
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
escreval("O desvio padrão dos 10 números é: ",dvp:2:2)

fimalgoritmo
