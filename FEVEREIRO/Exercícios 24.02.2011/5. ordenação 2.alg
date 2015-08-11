algoritmo "ordenacao"
// Função : Ordenação
// Autor :  Chrystian Moté Barbosa
// Data : 25/02/2011
// Seção de Declarações 
var
i: inteiro
a,b,c: real
inicio

Escreva("Informe o Número A: ")
leia(a)
Escreva("Informe o Número B: ")
leia(b)
escreva("Informe o Número C: ")
leia(c)
escreval(" ")
escreval("1 - Relacionar em Ordem Crescente")
escreval("2 - Relacionar em Ordem Decrecente")
escreval("3 - Ordem de sua Digitação")
escreval(" ")
Escreva("Informe sua opção: ")
leia(i)
Se i = 1 entao
   se a < b entao
      se b < c entao
         escreva(a," ",b," ",c)
      fimse
   fimse
   se a < b entao
      se b > c entao
         escreva(a," ",c," ",b)
      fimse
   fimse
   se b < a entao
      se a < c entao
         escreval(b," ",a," ",c)
      fimse
   fimse
   se b < c entao
      se c < a entao
         escreva(b," ",c, " ",a)
      fimse
   fimse
   se a > b entao
      se a > c entao
         se b > c entao
            escreva(c," ",b," ",a)
         fimse
      fimse
   fimse
   se b > a entao
      se a > c entao
         se c < b entao
            escreva(c," ",a," ",b)
         fimse
      fimse
   fimse
fimse
Se i = 2 entao
   se a < b entao
      se b < c entao
         escreva(c," ",b," ",a)
      fimse
   fimse
   se a < b entao
      se b > c entao
         escreva(b," ",c," ",a)
      fimse
   fimse
   se b < a entao
      se a < c entao
         escreval(c," ",a," ",b)
      fimse
   fimse
   se b < c entao
      se c < a entao
         escreva(a," ",c, " ",b)
      fimse
   fimse
   se a > b entao
      se a > c entao
         se b > c entao
            escreva(a," ",b," ",c)
         fimse
      fimse
   fimse
   se b > a entao
      se a > c entao
         se c < b entao
            escreva(b," ",a," ",c)
         fimse
      fimse
   fimse
fimse
Se i = 3 entao
   escreva (a," ",b," ",c)
fimse
Se i < 1 entao
   escreva("Opção Inválida...")
fimse
Se i > 3 entao
   escreva("Opção Inválida...")
fimse
fimalgoritmo
