algoritmo "semnome"
var
nome,email,tel:vetor [1..100] de literal
i,j,b,opcao,k,w:inteiro
busca,enter,x:literal
inicio
repita
   escreval("Digite a opção desejada: ")
   escreval("1 - Cadastrar")
   escreval("2 - Consultar")
   escreval("3 - Sair")
   escreval("4 - Ordenar")
   escreva("digite a opção: ")
   leia(opcao)
   limpatela
   escolha opcao
   caso 1
      i:=i+1
      Escreva("Digite o nome do Cliente",i,": ")
      leia (nome[i])
      Escreva("Digite o E-mail do Cliente",i,": ")
      leia (email[i])
      Escreva("Digite o Telefone do Cliente",i,": ")
      leia (tel[i])
      escreval("----------------------------------")
      escreval("Cadastro do cliente ",i," efetuado!")
      escreva("Precione ENTER para continuar! ")
      leia(enter)
      limpatela

   caso 2
      Escreva("Digite o nome para consulta: ")
      leia (Busca)
      para j de 1 ate i faca
         se (nome[j])=(busca)entao
            b:=j
         fimse
      fimpara
      escreval("Nome: ",nome[b])
      escreval("E-mail: ",email[b])
      escreval("Telefone: ",tel[b])
      escreval("----------------------------------")
      escreva("Precione ENTER para continuar! ")
      leia(enter)
      limpatela
   caso 4
      para k de 1 ate 5 faca
         para w de (k+1) ate 5 faca
            se nome[k]>nome[w] entao
               x:=nome[k]
               nome[k]:=nome[w]
               nome[w]:=x
               x:=email[k]
               email[k]:=email[w]
               email[w]:=x
               x:=tel[k]
               tel[k]:=tel[w]
               tel[w]:=x
            fimse
         fimpara
      fimpara
   fimescolha
ate opcao = 3
fimalgoritmo

























