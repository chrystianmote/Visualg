algoritmo "numero_par"
// Fun��o : achar n�mero par ou impar
// Autor : Chrystian Mot� Barnosa
// Data : 24/02/2011
// Se��o de Declara��es 
var
num,num2: inteiro
inicio
      escreva("Digite um n�mero: ")
      leia(num)
      se num<0 entao
         escreva("este numero n�o � positivo")
      senao
         num2<- num mod 2
         se num2=0 entao
            Escreval("Esse n�mero � par")
         senao
            Escreval("Esse n�mero � Impar")
         fimse
      fimse

fimalgoritmo
