algoritmo "lavajatos"
// Função : mostrar os serviços
// Autor : Chrystian Moté Barbosa
// Data : 22/2/2011
// Seção de Declarações
var
lav,compl,cera,simpl,asp,brpn: real

inicio
escreval("Lava Jatos")
escreval(" ")
escreval("Selecione uma opção para o seu serviço")
escreval("1 - Lavagem Simples")
escreval("2 - Lavagem Completa")
leia(lav)
escreval(" ")
limpatela
Se lav = 1 entao
   escreval("Lavagem Simples : R$20,00")
   escreval("Para aspirar: + R$10,00")
   escreval("Para Brilhar seus Pneus + R$5,00")
   escreval(" ")
   Escreval("Aperte 1 para Aspirar o veículo ")
   escreval("Aperte 2 para Brilhar seus Pneus ")
   escreva("Aperte 3 para não adicionar nenhum serviço a mais: ")
   leia(simpl)
   se simpl = 1 entao
      asp <- 20+10
      escreval(" ")
      escreval("a Valor é: R$",asp,",00")
   fimse
   se simpl = 2 entao
      brpn<- 20+5
      escreval(" ")
      escreval("a Valor é: R$",brpn,",00")
   fimse
   se simpl = 3 entao
      escreval(" ")
      escreval("O Valor do serviço é R$20,00")
   fimse


fimse
Se (lav = 2) entao
   escreval("Lavagem Completa : R$30,00")
   escreval("Para Encerar o veículo: + R$20,00")
   escreval(" ")
   Escreval("Aperte 1 para Encerar o veículo ")
   escreva("Aperte 2 para não adicionar nenhum serviço a mais: ")
   leia(compl)
   se compl = 1 entao
      cera<- 30+20
      escreval(" ")
      escreval(" O valor de seu serviço é: R$",cera,",00")
   fimse
   se compl = 2 entao
      escreval(" ")
      escreval("O Valor do serviço é R$30,00")
   fimse
fimse
fimalgoritmo

