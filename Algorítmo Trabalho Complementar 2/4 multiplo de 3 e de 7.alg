
   algoritmo "mult"
// Fun��o :Saber os multiplos de 3 e de 7
// Autor : Chrystian e Glauciana
// Data : 27/11/2010
// Se��o de Declara��es 
var
num,num1,num2: inteiro
inicio
      escreval("Digite um n�mero:")
      leia (num)
      num1 <- num mod 3
      num2 <- num mod 7
      Se num < 0 entao
         escreval("N�mero Negativo Inv�lido")
      senao
      Se  (num1 = 0) e (num2 = 0) entao
          escreval("Esse numero � M�ltiplo de 3 e 7")
          senao
          escreval("Esse N�mero n�o � m�ltiplo de 3 e 7")
      fimse
      fimse
fimalgoritmo


