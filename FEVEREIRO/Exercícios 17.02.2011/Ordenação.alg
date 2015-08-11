algoritmo "numeros"
// Função : Ordenação
// Autor : Chrystian
// Data : 22/2/2011
// Seção de Declarações 
var
   a,b,c,d,f,g: inteiro

inicio
      escreva("Informe o Primeiro Número: ")
      leia(a)
      escreva("Informe o Segundo Número: ")
      leia(b)
      escreva("Informe o Terceiro Número: ")
      leia(c)
      Se a >= b entao
         f<-a
         Se a >= c entao
            g<-a
         fimse
      fimse
      Se b >= a entao
         f<-b
         Se b >= c entao
            g<-b
         fimse
      fimse
      Se c >= a entao
         f<-c
         Se c >= b entao
            g<-c
         fimse
      fimse
      Se a >= b entao
         d<-b
         Se a <= c entao
            f<-a
         fimse
      fimse
      Se a <= b entao
         d<-a
         se b >= c entao
            d<-a
            f<-c
         fimse
      fimse
      Se b >= c entao
         Se b <= a entao
            f<-b
            d<-c
         fimse
      fimse
      Se b <= c entao
         f<-b
         se c <= a entao
            d<-b
            f<-c
         fimse
      fimse
      Se a >= c entao
         Se a <= b entao
            f<-a
            d<-c
         fimse
      fimse
      Se a >= b entao
         Se b <= c entao
            Se a <= c entao
               d<-b
               f<-a
            fimse
         fimse
      fimse
      escreva(" A ordem crescente é: ",d)
      escreva(" ",f," ",g)

fimalgoritmo
