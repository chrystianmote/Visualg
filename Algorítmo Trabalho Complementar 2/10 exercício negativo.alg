algoritmo "intervalos"

var
x,num1,num2,num3,num4:real
inicio
repita
   escreva("Digite um Numero Qualquer: ")
   leia(x)
   se (x>=0) e (x<=25.9) entao
      num1<-num1+1
   senao
      se (x>=26) e (x<=50.9) entao
         num2<-num2+1
      senao
         se (x>=51) e (x<=75.9) entao
            num3<-num3+1
         senao
            se (x>=76) e (x<=100) entao
               num4<-num4+1
            fimse
         fimse
      fimse
   fimse
ate x<0
escreval(num1," estão no intervalo entre [0-25.9]")
escreval(num2," estão no intervalo entre [26-50.9]")
escreval(num3," estão no intervalo entre [51-75.9]")
escreval(num4," estão no intervalo entre [76-100]")




fimalgoritmo
