algoritmo "calculadora"
// Fun��o : Calculadora
// Autor : Chrystian Mot�
// Data : 18/02/2011
// Se��o de Declara��es 
var

   op: literal
   nt,n1,n2: real
   
inicio
      Escreva("Digite o Primeiro N�mero ")
      leia(n1)
      Escreval(" ")
      Escreval("Para somar digite + ")
      Escreval("Para Subtrair digite - ")
      Escreval("Para multiplicar digite * ")
      Escreval("Para dividir digite / ")
      leia (op)
      Escreval(" ")
      Escreva("Digite o Segundo N�mero ")
      leia(n2)
      Se op = "+" entao
         nt <- n1+n2
      fimse
      Se op = "-" entao
         nt <- n1-n2
      fimse
      Se op = "*" entao
         nt <- n1*n2
      fimse
      Se op = "/" entao
         Se n2=0 entao
            escreva("Opera��o Inv�lida")
         fimse
         nt <- n1/n2
      fimse
      Se op <> "/" entao
         Escreval(" O Resultado da Opera��o desejada �: ", nt)
      fimse
      Se op = "/" entao
         Se n2<>0 entao
            Escreval(" O Resultado da Opera��o desejada �: ", nt)
         fimse
      fimse
         
      

      
fimalgoritmo
