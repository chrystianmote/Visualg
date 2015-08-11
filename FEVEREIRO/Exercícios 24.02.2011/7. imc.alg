algoritmo "imc2"
// Função :Calcular o IMC e mostrar os resultados
// Autor : Chrystian Moté Barbosa
// Data : 1/3/2011
// Seção de Declarações
var
peso,alt,imc: real
inicio

escreva("Informe seu peso em KG: ")
leia(peso)
escreva("Informe sua altura em M: ")
leia(alt)
imc <- peso/alt^2
Se imc < 18.5 entao
   escreval("Magro")
senao
   Se imc < 24.5 entao
      escreval("Normal")
   senao
      Se imc < 29.9 entao
         escreval("Acima do Peso")
      senao
         Se imc < 39.9 entao
            escreval("Obeso")
         senao
            escreval("Obeso Demais")
         fimse
      fimse
   fimse
fimse

fimalgoritmo
