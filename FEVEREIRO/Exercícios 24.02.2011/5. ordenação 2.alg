algoritmo "ordenacao"
// Fun��o : Ordena��o
// Autor :  Chrystian Mot� Barbosa
// Data : 25/02/2011
// Se��o de Declara��es 
var
i: inteiro
a,b,c: real
inicio

Escreva("Informe o N�mero A: ")
leia(a)
Escreva("Informe o N�mero B: ")
leia(b)
escreva("Informe o N�mero C: ")
leia(c)
escreval(" ")
escreval("1 - Relacionar em Ordem Crescente")
escreval("2 - Relacionar em Ordem Decrecente")
escreval("3 - Ordem de sua Digita��o")
escreval(" ")
Escreva("Informe sua op��o: ")
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
   escreva("Op��o Inv�lida...")
fimse
Se i > 3 entao
   escreva("Op��o Inv�lida...")
fimse
fimalgoritmo
