// Algoritmo n�meros primos
// Fun��o : calcular e mostrar n�meros primos
// Autor : Chrystian Mot� Barbosa
// Data : 20/11/2010
algoritmo "n�meros_primos"
var
re,f,n,x,r : inteiro
inicio
escreval ("digite at� que n�mero deseja saber os primos")
leia (n)
escreval("Os numeros primos de 1 at�",n," s�o")
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
escreval("obs: Os n�meros 1 e 9, n�o s�o considerados n�meros primos e n�o ser�o escritos")
fimalgoritmo
