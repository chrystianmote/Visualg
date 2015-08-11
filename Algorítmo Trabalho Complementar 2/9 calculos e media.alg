algoritmo "calculos_media"

var
a,b,contn,contp,contimp,cont: inteiro
mdi,mdp,mdim:real
inicio
      escreva("Digite o Primeiro Número  :")
      leia(a)
      escreva("Digite o Ultimo Número  :")
      leia(b)
      para cont de a ate b faca
           se cont>0 entao
              contn<-contn+1
           fimse
           se cont mod 2 = 0 entao
              contp<-contp+1
           fimse
           se (cont mod 3 = 0) e (cont mod 4 = 0) entao
              contimp<- contimp+1
           fimse
           cont<-cont+1
      fimpara
mdi<- (contn/cont)*100
mdp<-(contp/cont)*100
mdim<-(contimp/cont)*100
escreval(" ")
escreval ("A quantidade de números inteiros positivos é:",contn)
escreval ("A quantidade de números pares é:",contp)
escreval ("A quantidade de números inpares divisiveis por 3 e 4 são:",contimp)
escreval(" ")
escreval ("A média de números inteiros positivos é:",mdi,"%")
escreval ("A média de números pares é:",mdp,"%")
escreval ("A média de números impares divisiveis por 3 e 4 é:",mdim,"%")
fimalgoritmo
