algoritmo "Alvo"
// Função :
// Autor :
// Data : 08/04/2011
// Seção de Declarações 
var
   alvo, num, media: real
   rep: inteiro
   aux: literal
inicio
// Seção de Comandos
  repita
     escreva("Digite o valor do alvo: ")
     leia (alvo)
     escreva("Digite o valor a repetir: ")
     leia (num)
     se (num > alvo) entao
         enquanto (media < alvo) faca
              media:= (media + num) / 2
              rep:= rep + 1
         fimenquanto
         escreval("O alvo foi atingido em ",rep," repetições.")
         escreva("Deseja fazer outro cálculo? (S/N): ")
         leia (aux)
         limpatela
      senao
         escreval("O alvo deve ser menor que o número a acumular.")
         leia(aux)
         limpatela
         aux:= "S"
      fimse
  ate (aux = "N")
fimalgoritmo
