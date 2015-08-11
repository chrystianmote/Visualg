algoritmo "media_aluno"
// Função : das tres provas do aluno
// Autor : Chrystian e Glauciana
// Data : 27/11/2010
// Seção de Declarações 
var
media,p1,p2,p3,exame,final: real

inicio
      escreval("Digite a nota da prova 1,2,3,respectivamente: ")
      leia(p1)
      leia(p2)
      leia(p3)
      media <- (p1+p2+p3)/3
      Se media >= 70 entao
         escreval("Aprovado")
         senao
         escreval("Recuperação")
      fimse
      Se media < 70 entao
         escreval("Digite a nota do Exame:")
         leia(exame)
         final <- (media + exame)/2
      Se (final <= 50) entao
         escreval("Reprovado")
         senao
         escreval("Aprovado")
      fimse
      fimse
fimalgoritmo
