algoritmo "somadospares"
// Fun��o : Soma dos numeros pares at� 500
// Autor : Chrystian Mot� Barbosa
// Data : 26/10/2010
// Se��o de Declara��es 
var
num,num2,soma: inteiro

inicio

 num <- 0
 soma <- 0
  repita
     num <- num + 1
     num2 <- num mod 2
           se num2 = 0 entao
              soma <- num + soma
           fimse
  ate num = 500
  escreval(soma)
fimalgoritmo
