algoritmo "categoria_natacao"

var
idade:inteiro

inicio
escreva(" Digite a sua idade:")
leia(idade)
escreval("Categoria  -   Idade")
escreval("Infantil A -   5-7 anos")
escreval("Infantil B -   8-10 anos")
escreval("Juvenil A  -   11-13 anos")
escreval("Juvenil B  -   14-17 anos")
escreval("Sênior     -   maiores de 18 anos")
se idade<5 entao
   escreva(" Muito novo")
senao
   se (idade>=5)e(idade<=7)entao
      escreva("Você pertence a categoria: Infantil A")
   senao
      se (idade>=8)e(idade<=10)entao
         escreva("Você pertence a categoria: Infantil B")
      senao
         se (idade>=11)e(idade<=13)entao
            escreva("Você pertence a categoria: Juvenil A")
         senao
            se (idade>=14)e(idade<=17)entao
               escreva("Você pertence a categoria: Juvenil B")
            senao
               se (idade>=18) entao
                  escreva("Você pertence a categoria: Sênior")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
