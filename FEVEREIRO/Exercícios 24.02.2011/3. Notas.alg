algoritmo "notas"
// Função : Descrever suas letras conforme as notas
// Autor :  Chrystian Moté Barbosa
// Data : 24/02/2011
// Seção de Declarações
var
num: real
inicio
escreva("Digite a nota do aluno: ")
leia(num)
se num <3 entao
   escreval("E")
senao
   se num<5 entao
      escreval("D")
   senao
      se num<7 entao
         escreval("C")
      senao
         se num<9 entao
            escreval("B")
         senao
            se num<=10 entao
               escreval("A")
            fimse
         fimse
      fimse
   fimse
fimse




fimalgoritmo
