algoritmo "menu_media"
// Função :programa para cadastrar alunos e notas
// Autor : Chrystian Moté Barbosa
// Data : 21/6/2011
// Seção de Declarações
var
nte: vetor[1..40,1..3] de literal
not: vetor[1..40,1..4] de real
med: vetor[1..40] de real
i,esc: inteiro
enter: caractere
t:inteiro
opc,opc2: logico

funcao menutopics():inteiro
var opcao:inteiro
inicio
Escreval("----------- CONSULTA GERAL--------- ")
Escreval(" ")
escreval(" 1 - Ler Nome, Telefone e E-mail (de MÁX 40 ALUNOS)")
escreval(" 2 - Entrar com as 4 Notas")
escreval(" 3 - Média Geral dos Alunos")
escreval(" 4 - Menor Média dos Alunos")
escreval(" 5 - Maior Média dos Alunos")
escreval(" 6 - Sair")
Escreval(" ")
Escreva("Digite sua opção: ")
leia (opcao)

retorne opcao
fimfuncao


procedimento LerNTE()
var i:inteiro
inicio
Para i de 1 ate 40 faca
   t<-t+1
   Escreva("Informe o Nome do Aluno: ")
   leia(nte[i,1])
   escreval(" ")
   Escreva("Informe o Telefone do Aluno: ")
   leia(nte[i,2])
   escreval(" ")
   Escreva("Informe o e-mail do Aluno: ")
   leia(nte[i,3])
   escreval(" ")
   Escreva("Deseja Interromper o Cadastro, S ou N?: ")
   leia(enter)
   Se enter = "S" entao
      limpatela
      interrompa
   fimse
   limpatela
fimpara
fimprocedimento

procedimento EntNot()
var i,j:inteiro

inicio
Para i de 1 ate t faca
   para j de 1 ate 4 faca
      Escreva("Informe a ",j,"ª nota do Aluno: ",nte[i,1]," : ")
      leia(not[i,j])
      escreval(" ")
   fimpara
   limpatela
fimpara
fimprocedimento

funcao Media_Geral():real
var i:inteiro
    geral:real
inicio
Para i de 1 ate t faca
   geral<-(med[i]+ geral)
fimpara
geral<-geral/t
retorne geral
fimfuncao

funcao MaiorNota():inteiro
var
i:inteiro
m:real
maior:inteiro
inicio
Para i de 1 ate t faca
   Se m < med[i] entao
      m <- med[i]
      maior <- i
   fimse
fimpara
retorne maior
fimfuncao

funcao MenorNota():inteiro
var
i:inteiro
menor:inteiro
me:real
inicio
me <- 99999
Para i de 1 ate t faca
   Se me > med[i] entao
      me <- med[i]
      menor <- i
   fimse
fimpara
retorne menor
fimfuncao

inicio
opc <- falso
opc2 <- falso
repita
   limpatela
   Escolha (menutopics())
   caso 1
      opc<-verdadeiro
      limpatela
      LerNTE()
   caso 2
      Se opc entao
         opc2<-verdadeiro
         limpatela
         EntNot()
      senao
         limpatela
         escreval(" ")
         escreval("É Necessário que entre com o Cadastro primeiro!")
         escreval(" ")
         leia(enter)
      fimse
   caso 3
      Se opc e opc2 entao
         limpatela
         Para i de 1 ate t faca
            med[i]<- (not[i,1]*0.7)+(not[i,2]*0.3)+(not[i,3]*0.7)+(not[i,4]*0.3)
            med[i]<- med[i]/4
         fimpara
         Escreval("A Média geral da turma é: ",Media_Geral():2:2)
      senao
         limpatela
         escreval(" ")
         escreval("É Necessário que entre com o Cadastro primeiro!")
         escreval(" ")
      fimse
      leia(enter)
   caso 4
      Se opc e opc2 entao
         Escreval("A Menor Média é: ",med[MenorNota()]:2:2)
         Escreval(" ")
         escreval(nte[MenorNota(),1])
         escreval(nte[MenorNota(),2])
         escreval(nte[MenorNota(),3])
         leia(enter)
      senao
         limpatela
         escreval(" ")
         escreval("É Necessário que entre com o Cadastro primeiro!")
         escreval(" ")
         leia(enter)
      fimse
   caso 5
      Se opc e opc2 entao
         Escreval("A Maior Média é: ",med[MaiorNota()]:2:2)
         Escreval(" ")
         escreval(nte[MaiorNota(),1])
         escreval(nte[MaiorNota(),2])
         escreval(nte[MaiorNota(),3])
         leia(enter)
      senao
         limpatela
         escreval(" ")
         escreval("É Necessário que entre com o Cadastro primeiro!")
         escreval(" ")
         leia(enter)
      fimse
   caso 6
      escreval(" ")
      escreval("Saindo do Programa... ")
      leia(enter)
      esc <- 7
   outrocaso
      limpatela
      escreval("Opção Inválida!")
      leia(enter)
   fimescolha
ate esc=7
fimalgoritmo
