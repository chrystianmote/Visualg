algoritmo "peso_ideal"
// Fun��o :Informar o peso Ideal do Sexos
// Autor :Chrystian Mot� Barbosa
// Data : 2/3/2011
// Se��o de Declara��es 
var
nome: literal
sexo: caracter
alt,ph,pm: real

inicio
// Se��o de Comandos
   escreva("Digite o seu nome Completo: ")
   leia(nome)
   escreva("Informe o Sexo: M ou F ")
   leia(sexo)
   escreval(" ")
   escreva(nome," digite sua Altura em M: ")
   leia(alt)
   escreval(" ")
   escreval(" ")
   limpatela
   Se sexo = "M" entao
      ph <- (72.7 * alt)- 58
      escreval(nome,", seu peso ideal �: ",ph:2:2," Kg")
      senao
      pm <- (62.1 * alt)- 44.7
      escreval(nome,", seu peso ideal �: ",pm:2:2," Kg")
   fimse
fimalgoritmo
