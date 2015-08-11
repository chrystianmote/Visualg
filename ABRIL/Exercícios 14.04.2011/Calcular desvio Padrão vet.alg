algoritmo "semnome"
// Função :Calcular desvio padrão
// Autor :Chrystian Moté Barbosa
// Data : 14/4/2011
// Seção de Declarações
var
n: vetor [1..10] de real
med,dvp: real
i:inteiro
inicio
escreval("--------- CALCULAR DESVIO PADRÃO -----------")
escreval(" ")
para i de 1 ate 10 faca
   escreva( "Informe o ",i,"º número: ")
   leia(n[i])
fimpara
med<-n[1]+n[2]+n[3]+n[4]+n[5]+n[6]+n[7]+n[8]+n[9]+n[10])/10
n[1]<-n[1]-med
n[2]<-n[2]-med
n[3]<-n[3]-med
n[4]<-n[4]-med
n[5]<-n[5]-med
n[6]<-n[6]-med
n[7]<-n[7]-med
n[8]<-n[8]-med
n[9]<-n[9]-med
n[10]<-n[10]-med
n[1]<-n[1]^2
n[2]<-n[2]^2
n[3]<-n[3]^2
n[4]<-n[4]^2
n[5]<-n[5]^2
n[6]<-n[6]^2
n[7]<-n[7]^2
n[8]<-n[8]^2
n[9]<-n[9]^2
n[10]<-n[10]^2
dvp<-(n[1]+n[2]+n[3]+n[4]+n[5]+n[6]+n[7]+n[8]+n[9]+n[10])/10
dvp<- dvp^(1/2)
escreval(" ")
escreval("O desvio padrão dos 10 números é: ",dvp:2:2)

fimalgoritmo
