algoritmo "localizar_primos"
// Fun��o : Achar N�meros Primos
// Autor : Chrystian e Glauciana
// Data : 26/11/2010
// Se��o de Declara��es 
var
num,n2,n3,n4,n5:inteiro
inicio

 escreval("Digite um Numero a ser verificado: ")
 leia(num)
 Se (num = 3) ou (num = 5) ou (num = 7) entao
    escreval("Esse N�mero � Primo")
    senao
      n2 <- (num mod 2)
      n3 <- (num mod 3)
      n4 <- (num mod 5)
      n5 <- (num mod 7)
    Se (n2=0) ou (n3=0) ou (n4=0) ou (n5=0) entao
       escreval("Esse N�mero n�o � Primo")
       senao
       escreval("Esse Numero � Primo")
    fimse
    fimse
fimalgoritmo

