algoritmo "Primos"
// Função :mostrar os 10 primeiros primos
// Autor :Chrystian Moté Barbosa
// Data : 2/5/2011
// Seção de Declarações
var
pr: vetor[1..10] de inteiro
i,j,k: inteiro
primo:logico

inicio

para i de 3 ate 1000 passo 2 faca
   primo <- verdadeiro
   para j de 2 ate (i-1) faca
      se ( i mod j=0) entao
         primo <- falso
         interrompa
      fimse
      se k > 9 entao
         i<-1000
      fimse
   fimpara
   se primo entao
      k<-k+1
      pr[k]<-i
      escreval(" ")
      escreval("Primo[",k,"]= ",pr[k])
   fimse
fimpara

fimalgoritmo
