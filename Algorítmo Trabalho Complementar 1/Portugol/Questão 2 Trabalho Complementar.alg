algoritmo "Posto"

var
total_sd, total_fin, alcool, gasolina :real
op:literal
litros_vend:inteiro

inicio

      alcool<-1.90
      gasolina<-2.50
      escreval("informe o tipo de combustível, sendo;")
      escreval(" (A) para alcool e (G) para gasolinda")
      leia (op)
      se (op = "a") ou (op = "A") entao
             escreval("informe quantidade")
             leia(litros_vend)
      se litros_vend >0 entao
      se litros_vend<20 entao
             total_sd<-litros_vend*alcool
             total_fin<- total_sd -(total_sd*0.03)
             senao
             total_sd<-litros_vend*alcool
             total_fin<- total_sd -(total_sd*0.05)
      fimse
      escreval (" O Total a pagar é R$",total_fin)
      senao
      escreval("Quantidade insuficiênte")
      fimse
      senao
      se (op = "g") ou (op = "G") entao
             escreval("informe quantidade")
             leia(litros_vend)
      se litros_vend >0 entao
      se litros_vend<20 entao
             total_sd<-litros_vend*gasolina
             total_fin<- total_sd -(total_sd*0.04)
             senao
             total_sd<-litros_vend*gasolina
             total_fin<- total_sd -(total_sd*0.06)
      fimse
             escreval (" O Total a pagar é R$",total_fin)
      senao
             escreval("Quantidade inferior a 'zero'")
      fimse
      senao
             escreval("Opção inválida")
      fimse
      fimse
      
      
fimalgoritmo
