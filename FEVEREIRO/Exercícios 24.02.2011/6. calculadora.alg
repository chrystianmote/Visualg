algoritmo "calculadora"
// Função : Calculadora
// Autor : Chrystian Moté
// Data : 18/02/2011
// Seção de Declarações 
var

   op: literal
   nt,n1,n2: real
   
inicio
      Escreva("Digite o Primeiro Número ")
      leia(n1)
      Escreval(" ")
      Escreval("Para somar digite + ")
      Escreval("Para Subtrair digite - ")
      Escreval("Para multiplicar digite * ")
      Escreval("Para dividir digite / ")
      leia (op)
      Escreval(" ")
      Escreva("Digite o Segundo Número ")
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
            escreva("Operação Inválida")
         fimse
         nt <- n1/n2
      fimse
      Se op <> "/" entao
         Escreval(" O Resultado da Operação desejada é: ", nt)
      fimse
      Se op = "/" entao
         Se n2<>0 entao
            Escreval(" O Resultado da Operação desejada é: ", nt)
         fimse
      fimse
         
      

      
fimalgoritmo
