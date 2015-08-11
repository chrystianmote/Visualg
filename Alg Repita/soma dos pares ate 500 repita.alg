algoritmo "somadospares"
// Função : Soma dos numeros pares até 500
// Autor : Chrystian Moté Barbosa
// Data : 26/10/2010
// Seção de Declarações 
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
