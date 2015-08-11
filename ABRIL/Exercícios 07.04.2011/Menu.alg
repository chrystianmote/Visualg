algoritmo "semnome"
// Função : Menu
// Autor : Chrystian Moté Barbosa
// Data : 08/04/2011
// Seção de Declarações
var
num, med, op: real
aux: inteiro
enter: literal

inicio
repita
   limpatela
   escreval("1- Novo Número")
   escreval("2- Mostrar Média")
   escreval("3- Sair")
   leia(op)
   limpatela
   Escolha op
   caso 1
      escreva("Digite um número: ")
      leia (num)
      med <- ((num+med)/2)
      leia(enter)
   caso 2
      escreval("sua média é ", med)
      leia(enter)
   caso 3
      aux<- 3
   outrocaso
      Escreval(" Opção inválida")
   fimescolha
ate aux=3
fimalgoritmo
