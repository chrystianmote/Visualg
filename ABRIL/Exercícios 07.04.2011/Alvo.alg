algoritmo "Alvo"
// Fun��o :
// Autor :
// Data : 08/04/2011
// Se��o de Declara��es 
var
   alvo, num, media: real
   rep: inteiro
   aux: literal
inicio
// Se��o de Comandos
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
         escreval("O alvo foi atingido em ",rep," repeti��es.")
         escreva("Deseja fazer outro c�lculo? (S/N): ")
         leia (aux)
         limpatela
      senao
         escreval("O alvo deve ser menor que o n�mero a acumular.")
         leia(aux)
         limpatela
         aux:= "S"
      fimse
  ate (aux = "N")
fimalgoritmo
