algoritmo "sintomas"
// Função : Achar Doenças através de Sintomas
// Autor : Chrystian Moté barbosa
// Data : 10/3/2011
// Seção de Declarações
var
resp: inteiro
deng,grip,pneu,virus: logico

inicio

escreval("Indique seus Sintomas: 1- Febre 2- Enxaqueca 3- Diarréia")
escreval("4- Corisa 5- Virose ")
escreval(" ")
escreva("Informe os números respectivamente sem espaços: ")
leia (resp)
escreval(" ")
deng<-(resp=1235)
grip<-(resp=14)
pneu<-(resp=124)
virus<-(resp=35)
escreval(" ")
se deng entao
   escreva("Você pode estar com Dengue!!")
   escreval(" ")
senao
   se grip entao
      escreva("Você pode estar com Gripe!!")
      escreval(" ")
   senao
      se pneu entao
         escreva("Você pode estar com Pneumonia!!")
         escreval(" ")
      senao
         se virus entao
            escreva("Você pode estar com Virose!!")
            escreval(" ")
         senao
            escreva(" Doença nenhuma!! ")
            escreval(" ")
         fimse
      fimse
   fimse
fimse

fimalgoritmo
