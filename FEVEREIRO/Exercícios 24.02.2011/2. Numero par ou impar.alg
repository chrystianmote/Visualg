algoritmo "numero_par"
// Função : achar número par ou impar
// Autor : Chrystian Moté Barnosa
// Data : 24/02/2011
// Seção de Declarações 
var
num,num2: inteiro
inicio
      escreva("Digite um número: ")
      leia(num)
      se num<0 entao
         escreva("este numero não é positivo")
      senao
         num2<- num mod 2
         se num2=0 entao
            Escreval("Esse número é par")
         senao
            Escreval("Esse número é Impar")
         fimse
      fimse

fimalgoritmo
