algoritmo "Reajuste"
var
Nome:literal
sal_b,sal_cor:real
inicio
      escreva("Informe o sal�rio: R$")
      leia(sal_b)
      se sal_b <=280 entao
         sal_cor<-sal_b +(sal_b*0.2)
         senao
      se (sal_b >280) e (sal_b <=700)entao
         sal_cor<-sal_b +(sal_b*0.15)
         senao
      se (sal_b >700) e (sal_b<=1500) entao
         sal_cor<-sal_b +(sal_b*0.10)
         senao
      se (sal_b >1500) entao
         sal_cor<-sal_b +(sal_b*0.05)
         senao
      fimse
      fimse
      fimse
      fimse
      escreval("Seu sal�rio antes do reajuste �:R$",sal_b)
      se (sal_b <=280) entao
                escreval("seu aumento foi de 20%")
                senao
      se (sal_b >280) e (sal_b<=700)entao
                escreval("seu aumento foi de 15%")
                senao
      se (sal_b >700) e (sal_b<=1500) entao
                escreval("seu almento foi de 10%")
                senao
     se (sal_b >1500) entao
               escreval("seu almento foi de 5%")
               senao
     fimse
     fimse
     fimse
     fimse
     escreval("O valor de seu aumento foi de: R$", sal_cor - sal_b)
     escreval("Seu novo sal�rio �; R$", sal_cor)

fimalgoritmo
