algoritmo "ordenacao_2"
// Fun��o : Ordenar vetores ap�s a o numero informado
// Autor : Chrystian Mot�
// Data : 05/05/2011
// Se��o de Declara��es
var
num: vetor [1..30] de inteiro
i,j,x,c,y,z: inteiro
inicio
para i de 1 ate 20 faca
   escreva ("Digite o",i,"� n�mero: ")
   leia(num[i])
fimpara

para i de 1 ate 19 faca
   para j de (i+1) ate 20 passo 1 faca
      se num[i]>num[j] entao
         x:=num[i]
         num[i]:=num[j]
         num[j]:=x
      fimse
   fimpara
fimpara

para i de 1 ate 20 faca
   escreval(num[i])
fimpara
////////////////////////////////////////////////////////////////////////////////
para c de i ate 30 faca
   escreva ("Digite o",c,"� n�mero: ")
   leia(num[c])
   para y de 1 ate c faca
      para j de (y+1) ate c faca
         se num[y]>num[j] entao
            x:=num[y]
            num[y]:=num[j]
            num[j]:=x
         fimse
      fimpara
   fimpara
   para z de 1 ate c faca
      escreval (num[z])
   fimpara
fimpara







fimalgoritmo
