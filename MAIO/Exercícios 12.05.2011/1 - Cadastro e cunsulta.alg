algoritmo "Agenda"
// Função : Cadastro e cunsulta
// Autor : Chrystian Moté Barbosa
// Data : 12/05/2011
// Seção de Declarações
var
nomes,mails,tels: vetor[1..100] de literal
op,aux,pesq: literal
i,prox: inteiro

inicio
// Seção de Comandos
prox<- 1
repita
   escreval("1- Cadastrar")
   escreval("2- Consultar")
   escreval("3- Sair")
   Escreval(" ")
   escreval(" ")
   Escreval("Digite a opção desejada: ")
   leia(op)
   escreval(" ")
   escreval(" ")
   escolha op
   caso "1"
      se prox <= 100 entao
         Escreva("Digite o nome: ")
         leia(nomes[prox])
         Escreva("Digite o Telefone: ")
         leia(tels[prox])
         Escreva("Digite o seu e-mail: ")
         leia(mails[prox])
         prox<- prox+1
         Escreval(" ")
         Escreval("Cadastro feito. Pressione ENTER... ")
         leia (aux)
         limpatela
      senao
         limpatela
         Escreval("Limite de Cadastro esgotado!")
      fimse
   caso "2"
      Se prox > 1 entao
         Escreva(" Digite o nome a pesquisar: ")
         leia (pesq)
         para i de 1 ate prox-1 faca
            se(nomes[i]= pesq) entao
               escreval(" ")
               Escreval("telefone: ",tels[i])
               escreval("E-mail: ", mails[i])
               interrompa
            fimse
         fimpara
         Escreva("Pressione ENTER...")
         leia(aux)
         limpatela
      senao
         limpatela
         Escreval("Sem dados Cadastrados!")
         escreval(" ")
         escreval(" ")
      fimse
   caso "3"
      Escreval("----MUITO OBRIGADO!----")
   outrocaso
      Escreval("Opção Inválida!")
      escreval(" ")
      escreval(" ")
   fimescolha
ate op = "3"
fimalgoritmo
