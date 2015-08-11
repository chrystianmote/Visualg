algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2011
// Seção de Declarações 
var
   Nums: vetor [1..30] de Inteiro
   i, j, aux, prox, k: inteiro
   
inicio
      prox:= 21
      para i de 1 ate 20 faca
           Escreva ("Digite o elemento", i, ": " )
           escreval(" ")
           Leia (Nums[i])
      fimpara
      
      para i de 1 ate 20 faca
           para j de (i+1) ate 20 faca
                se (nums[i]>Nums[j]) entao
                  aux := Nums[i]
                  Nums [i] := Nums[j]
                  Nums [j] := aux
                fimse
           fimpara
      fimpara
      para i de 1 ate 10 faca
           Escreva ("Digite o elemento",prox, ": ")
           Leia (aux)
           para j de 1 ate prox-1 faca
                se (aux<nums [j]) entao
                   para k de (prox-1) ate j passo -1 faca
                   Nums [k+1] := Nums [k]
                   fimpara
                   Nums [j] := aux
                   prox := prox+1
                   Interrompa
                fimse
           fimpara
           para j de 1 ate prox-1 faca
                escreval (Nums [j]," ")
           fimpara
      fimpara
// Seção de Comandos 
fimalgoritmo


fazer o programa da agenda acrescentando a opção de colocar a a genda em ordem alfabética

