algoritmo "localizar_primos"
// Fun��o : Achar N�meros Primos
// Autor : Chrystian Mot� Barbosa
// Data : 23/03/2011
// Se��o de Declara��es
var
i,num,num2,num3:inteiro
inicio
para i de 0 ate 500 faca
   para num de 1 ate i faca
      num2<- i mod num
      se num2=0 entao
         num3<-num3+1
      fimse
   fimpara
      se num3 = 2 entao
         escreval(i)
         Num3 <- 0
      fimse
   num3<-0
fimpara

fimalgoritmo

