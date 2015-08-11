algoritmo "lermatriz"
// Função : Ler uma Matriz só e descobrir a soma de acordo com as sombras.
// Autor :  Chrystian Moté Barbosa
// Data : 02/06/2011
// Seção de Declarações
var
matriz: vetor[1..5, 1..5] de Real
Soma : Real
i, j: inteiro


procedimento LerMatriz()
inicio
// Seção de Comandos
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      escreva("Digite o Elemento",i,j," da Matriz: ")
      leia(matriz[i,j])
      limpatela
   fimpara
fimpara
fimprocedimento


funcao soma1(): Real
var
M1 : Real
inicio
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se (j > i) e (i + j < 6) entao
         m1 := matriz[i,j] + m1
      fimse
   fimpara
fimpara
Retorne M1
fimfuncao


funcao soma2(): Real
var
M2 : Real
inicio
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se (j < i) e (i + j > 6) entao
         m2 := matriz[i,j] + m2
      fimse
   fimpara
fimpara
Retorne M2
fimfuncao


funcao soma3(): Real
var
M3 : Real
inicio
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se (j < i) e (i + j < 6) ou (j > i) e (i + j > 6) entao
         m3 := matriz[i,j] + m3
      fimse
   fimpara
fimpara
Retorne M3
fimfuncao


funcao soma4(): Real
var
M4 : Real
inicio
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se (j < i) e (i + j > 6) ou (j > i) e (i + j > 6) entao
         m4 := matriz[i,j] + m4
      fimse
   fimpara
fimpara
Retorne M4
fimfuncao


funcao soma5(): Real
var
M5 : Real
inicio
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se (i + j) > 6 entao
         m5 := matriz[i,j] + m5
      fimse
   fimpara
fimpara
Retorne M5
fimfuncao


inicio
LerMatriz()
limpatela
Escreval("O Valor da 1ª Sombra é:", soma1())
Escreval("O Valor da 2ª Sombra é:", soma2())
Escreval("O Valor da 3ª Sombra é:", soma3())
Escreval("O Valor da 4ª Sombra é:", soma4())
Escreval("O Valor da 5ª Sombra é:", soma5())
fimalgoritmo
