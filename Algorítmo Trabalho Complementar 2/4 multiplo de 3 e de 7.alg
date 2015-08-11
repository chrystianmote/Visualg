
   algoritmo "mult"
// Função :Saber os multiplos de 3 e de 7
// Autor : Chrystian e Glauciana
// Data : 27/11/2010
// Seção de Declarações 
var
num,num1,num2: inteiro
inicio
      escreval("Digite um número:")
      leia (num)
      num1 <- num mod 3
      num2 <- num mod 7
      Se num < 0 entao
         escreval("Número Negativo Inválido")
      senao
      Se  (num1 = 0) e (num2 = 0) entao
          escreval("Esse numero é Múltiplo de 3 e 7")
          senao
          escreval("Esse Número não é múltiplo de 3 e 7")
      fimse
      fimse
fimalgoritmo


