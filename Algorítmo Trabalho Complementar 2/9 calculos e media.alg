algoritmo "calculos_media"

var
a,b,contn,contp,contimp,cont: inteiro
mdi,mdp,mdim:real
inicio
      escreva("Digite o Primeiro N�mero  :")
      leia(a)
      escreva("Digite o Ultimo N�mero  :")
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
escreval ("A quantidade de n�meros inteiros positivos �:",contn)
escreval ("A quantidade de n�meros pares �:",contp)
escreval ("A quantidade de n�meros inpares divisiveis por 3 e 4 s�o:",contimp)
escreval(" ")
escreval ("A m�dia de n�meros inteiros positivos �:",mdi,"%")
escreval ("A m�dia de n�meros pares �:",mdp,"%")
escreval ("A m�dia de n�meros impares divisiveis por 3 e 4 �:",mdim,"%")
fimalgoritmo
