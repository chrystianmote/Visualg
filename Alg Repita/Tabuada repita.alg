algoritmo "tabuada"
// Fun��o :Fun��o de tabuada
// Autor : Chrystian Mot� Barbosa
// Data : 5/10/2010
// Se��o de Declara��es
var
num: inteiro
resul,cont: inteiro
inicio
cont <- 0
escreva("Informe um N�mero que queira saber sua Tabuada: ")
leia(num)
cont<- 1
   repita
     resul <- num*cont
     escreval(num , "X" ,cont, "=" ,resul)
     cont <- cont+1
     ate cont = 11
    fimalgoritmo
