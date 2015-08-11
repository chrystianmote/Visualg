algoritmo "tabuada"
// Função :Função de tabuada
// Autor : Chrystian Moté Barbosa
// Data : 5/10/2010
// Seção de Declarações
var
num: inteiro
resul,cont: inteiro
inicio
cont <- 0
escreva("Informe um Número que queira saber sua Tabuada: ")
leia(num)
cont<- 1
   repita
     resul <- num*cont
     escreval(num , "X" ,cont, "=" ,resul)
     cont <- cont+1
     ate cont = 11
    fimalgoritmo
