algoritmo "cadastro"
// Função :Fazer vários cadastramento
// Autor :Chrystian Moté Barbosa
// Data : 11/03/2011
// Seção de Declarações
var
nome,cpf: literal
resp,est,cargo: inteiro
estado,cargo1: literal

inicio
// Seção de Comandos
repita
   escreval("---------------CADASTRO--------------")
   ESCREVAL(" ")
   repita
      limpatela
      escreva("Informe o seu nome completo: " )
      leia (nome)
   ate nome<>" "
   escreval(" ")
   repita
      limpatela
      escreva("Informe o seu CPF: " )
      leia (cpf)
   ate cpf<>" "
      escreval(" ")
   repita
      limpatela
      escreval("Informe o seu estado civil: ")
      escreva("1- solteiro, 2- Casado, 3- Divorciado, 4- Viúvo, 5- Outros: ")
      leia(est)
   ate est < 6
      escreval(" ")
   repita
      limpatela
      escreval("Informe seu Cargo: ")
      escreva("1- Estagiário, 2- Programador, 3- Analista, 4- DBA: ")
      leia(cargo)
   ate cargo < 5
      escreval(" ")
      limpatela
      Escolha est
      caso 1
         estado <- "Solteiro"
      caso 2
         estado <- "Casado"
      caso 3
         estado <- "Divorciado"
      caso 4
         estado <- "Viúvo"
      caso 5
         estado <- "Outros"
      outrocaso
         estado <- "Inválido"
      fimescolha
      escreval(" ")
      Escolha cargo
      caso 1
         cargo1 <- "Estagiário"
      caso 2
         cargo1 <- "Programador"
      caso 3
         cargo1 <- "Analista"
      caso 4
         cargo1 <- "DBA"
      outrocaso
         cargo1 <- "Inválido"
      fimescolha
      escreval(" ")
      Escreval("Nome: ",nome,"; ")
      escreval("CPF: ",cpf,"; ")
      escreval("Estado Civil: ", estado,"; ")
      escreval("Cargo: ",cargo1,".")
      escreval(" ")
      escreval(" ")
      Escreval(" Pretende continuar o Cadastro?")
      escreval(" Aperte 1 para continuar")
      escreval(" Aperte 2 para encerrar")
      leia(resp)
ate resp=2
Escreval(" MUITO OBRIGADO POR CADASTRAR!!!")
fimalgoritmo
