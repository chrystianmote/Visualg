algoritmo "exercíciovetor"
// Função : Maior Média de 10 alunos com Nomes
// Autor :  Chrystian Moté Barbosa
// Data : 28/04/2011
// Seção de Declarações
var
nome: vetor [1..10] de literal
nota,nota2,nota3: vetor [1..10] de real
med: vetor [1..10] de real
aluno:inteiro
maior: real
i: inteiro
inicio

Para i de 1 ate 10 faca
   escreva(" Informe o Nome do Aluno ", i ," : ")
   leia(nome[i])
   Escreval(" ")
   escreva("Digite a nota 1 do aluno ",nome[i]," : ")
   leia(nota[i])
   escreva("Digite a nota 2 do aluno ",nome[i]," : ")
   leia(nota2[i])
   escreva("Digite a nota 3 do aluno ",nome[i]," : ")
   leia(nota3[i])
   limpatela
fimpara
para i de 1 ate 10 faca
   med[i]<- (nota[i] + nota2[i] + nota3[i])/3
   se maior < med[i] entao
      maior<- med[i]
      aluno <- i
   fimse
fimpara
Escreval(Nome[aluno],"teve a maior nota com: ",maior:2:2," pontos")

fimalgoritmo
