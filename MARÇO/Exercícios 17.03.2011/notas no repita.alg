algoritmo "notas"
// Função :Achar notas
// Autor :Chrystian Moté Barbosa
// Data : 17/03/2011
// Seção de Declarações 
var
   n1,n2,n3:real
   media:real
   nome:literal
   num:inteiro
inicio
// Seção de Comandos
repita
      num<-num+1
      escreva("Nome do Aluno",num,": ")
      leia (nome)
      escreva("Digite a primeira Nota: ")
      leia(n1)
      escreva("Digite a segunda Nota: ")
      leia(n2)
      escreva("Digite a terceira Nota: ")
      leia(n3)
      escreval(" ")
      media <- (n1+n2+n3)/3
      escreval("A média do aluno ",num,": ",nome," é: ",media:2:2)
      escreval("Pressione ENTER para prosseguir..")
      leia(nome)
      
      limpatela
ate num=10
escreval("Terminado....")
      


fimalgoritmo
