algoritmo "sintomas"
// Fun��o : Achar Doen�as atrav�s de Sintomas
// Autor : Chrystian Mot� barbosa
// Data : 10/3/2011
// Se��o de Declara��es
var
resp: inteiro
deng,grip,pneu,virus: logico

inicio

escreval("Indique seus Sintomas: 1- Febre 2- Enxaqueca 3- Diarr�ia")
escreval("4- Corisa 5- Virose ")
escreval(" ")
escreva("Informe os n�meros respectivamente sem espa�os: ")
leia (resp)
escreval(" ")
deng<-(resp=1235)
grip<-(resp=14)
pneu<-(resp=124)
virus<-(resp=35)
escreval(" ")
se deng entao
   escreva("Voc� pode estar com Dengue!!")
   escreval(" ")
senao
   se grip entao
      escreva("Voc� pode estar com Gripe!!")
      escreval(" ")
   senao
      se pneu entao
         escreva("Voc� pode estar com Pneumonia!!")
         escreval(" ")
      senao
         se virus entao
            escreva("Voc� pode estar com Virose!!")
            escreval(" ")
         senao
            escreva(" Doen�a nenhuma!! ")
            escreval(" ")
         fimse
      fimse
   fimse
fimse

fimalgoritmo
