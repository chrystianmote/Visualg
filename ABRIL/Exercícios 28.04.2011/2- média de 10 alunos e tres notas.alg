algoritmo "exerc�ciovetor"
// Fun��o : M�dia de tr�s notas de 10 alunos
// Autor :  Chrystian Mot� Barbosa
// Data : 28/04/2011
// Se��o de Declara��es
var
nota,nota2,nota3: vetor [1..10] de real
med: vetor [1..10] de real
enter:literal
i: inteiro
inicio
Para i de 1 ate 10 faca
   escreval("Digite a nota 1 do aluno" ,i," : ")
   leia(nota[i])
   escreval("Digite a nota 2 do aluno" ,i," : ")
   leia(nota2[i])
   escreval("Digite a nota 3 do aluno" ,i," : ")
   leia(nota3[i])
   limpatela
fimpara
Escreval(" Mostrar as m�dias dos 10 alunos")
leia(enter)
para i de 1 ate 10 faca
   med[i]<- (nota[i] + nota2[i] + nota3[i])/3
   escreval(" ")
   escreval(med[i])
fimpara


fimalgoritmo
