algoritmo "primo"
// Função :Escrevar todos os numeros primos
// Autor : Ricardo Maróquio
// Data : 25/03/2011
// Seção de Declarações
var

i,j:inteiro
Ehprimo: logico

inicio

para i de 3 ate 499 passo 2 faca
   Ehprimo:= verdadeiro
   para j de 2 ate (i-1) faca
      se ( i mod j=0) entao
         Ehprimo:= falso
         interrompa
      fimse
   fimpara
   se Ehprimo entao
      Escreval (i)
   fimse
fimpara

fimalgoritmo
