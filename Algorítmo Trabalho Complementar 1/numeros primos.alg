// Algoritmo números primos
// Função : calcular e mostrar números primos
// Autor : Chrystian Moté Barbosa
// Data : 20/11/2010
algoritmo "números_primos"
var
re,f,n,x,r : inteiro
inicio
escreval ("digite até que número deseja saber os primos")
leia (n)
escreval("Os numeros primos de 1 até",n," são")
escreva("2")
x<-3
repita
   f<- 2
   re<-9
   enquanto (x<>f) faca
      r<-x mod f
      f<-f+1
      se r=0 entao
         re <-0
      fimse
   fimenquanto
   se re=9 entao
      escreval(x)
   fimse
   x<-x+1
ate x>=n+1
escreval("")
escreval("obs: Os números 1 e 9, não são considerados números primos e não serão escritos")
fimalgoritmo
