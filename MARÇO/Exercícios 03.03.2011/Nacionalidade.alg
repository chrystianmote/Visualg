algoritmo "nacionalidade"
// Função : Descobrir nacionalidade
// Autor :Chrystian Moté Barbosa
// Data : 04/03/2011
// Seção de Declarações 
var
resp: Literal
vinho,cerv,azul,rosa,fiat,ford,volks: logico
inicio
escreva("Gosta de beber vinho? S ou N?")
leia(resp)
Se resp = "S" entao
   vinho <- verdadeiro
   senao
   vinho <- falso
fimse
     escreva("Gosta de beber cerveja? S ou N?")
     leia(resp)
     Se resp = "S" entao
        cerv <- verdadeiro
        senao
        cerv <- falso
     fimse
          escreva("Você gosta de Azul? S ou N?")
          leia(resp)
          azul<-(resp= "S")
          escreva("Você gosta de Rosa? S ou N?")
          leia(resp)
          rosa<-(resp= "S")
          escreva("A marca de carro você gosta é Volkswagen? S ou N?")
          leia(resp)
          volks<-(resp= "S")
          escreva("A marca de carro você gosta é Fiat? S ou N?")
          leia(resp)
          fiat<-(resp= "S")
          escreva("A marca de carro você gosta é Ford? S ou N?")
          leia(resp)
          ford<-(resp= "S")
          escreval(" ")
          Se (vinho=verdadeiro)ou (cerv=verdadeiro) entao
             Se (azul=verdadeiro) e (rosa=falso) entao
               Se (Volks= verdadeiro)e(ford=verdadeiro) e (fiat=falso) entao
                  escreval("Brasileiro")
               fimse
             fimse
          fimse
          Se (vinho=verdadeiro) e (cerv=falso) entao
             Se nao(azul=verdadeiro) e nao(rosa=falso) entao
               Se nao(Volks= verdadeiro)e(ford=verdadeiro) ou nao(fiat=falso) entao
                  escreval("Argentino")
               fimse
             fimse
          fimse
          Se nao(vinho=verdadeiro) e (cerv=verdadeiro) entao
             Se (azul=verdadeiro) e (rosa=falso) entao
               Se nao(Volks= verdadeiro)e(ford=verdadeiro) e (fiat=falso) entao
                  escreval("Americano")
               fimse
             fimse
          fimse
          Se (vinho=verdadeiro) e nao(cerv=verdadeiro) entao
             Se (azul=verdadeiro) e nao(rosa=falso) entao
               Se nao(Volks= verdadeiro)e nao(ford=verdadeiro) e nao(fiat=falso) entao
                  escreval("Italiano")
                  senao ("Desconhecido")
               fimse
             fimse
          fimse

fimalgoritmo
