algoritmo "salario"
// Função : Financiamento até 5x o salário
// Autor :  Chrystian Moté Barbosa
// Data : 25/02/2011
// Seção de Declarações 
var
sal,fin,val: real
inicio
Escreva("Informe o Salário do Indivíduo: R$ ")
leia(sal)
escreva("Informe o valor total do Financiamento: R$  ")
escreval(" ")
leia (fin)
val<- sal*5
escreval(" ")
Se fin<=val entao
   escreval("Financimento Concedido")
   senao
   escreval("Financiamento Negado")
fimse
escreval(" ")
Escreval("OBRIGADO POR NOS CONSULTAR!")
fimalgoritmo
