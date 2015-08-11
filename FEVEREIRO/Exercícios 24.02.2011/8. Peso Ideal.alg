algoritmo "peso_ideal"
// Função :Informar o peso Ideal do Sexos
// Autor :Chrystian Moté Barbosa
// Data : 2/3/2011
// Seção de Declarações 
var
nome: literal
sexo: caracter
alt,ph,pm: real

inicio
// Seção de Comandos
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
      escreval(nome,", seu peso ideal é: ",ph:2:2," Kg")
      senao
      pm <- (62.1 * alt)- 44.7
      escreval(nome,", seu peso ideal é: ",pm:2:2," Kg")
   fimse
fimalgoritmo
