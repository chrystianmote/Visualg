algoritmo "melhor_opcao"

var
quant:inteiro
a,b:real
inicio
      escreva("Digite a quantidade de livros para comprar: ")
      leia (quant)
      a <- (quant * 0.25) + 7.50
      b <- (quant * 0.50) + 2.50
      escreval ("CRITERIO A: R$ 0,25 por Livro + R$ 7,50 fixo")
      escreval ("CRITERIO B: R$ 0,50 por Livro + R$ 2,50 fixo")
      se a>b entao
         escreva ("Melhor desconto: CRITERIO B")
         senao
         escreva ("Melhor desconto: CRITERIO A")
      fimse


fimalgoritmo
