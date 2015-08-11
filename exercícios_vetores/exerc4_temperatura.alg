algoritmo "temperatura"
//exercício 4
var temp: vetor[1..12] de real //declarei um vetor com 12 posições onde cada uma corresponde a um dia do ano
    x: inteiro //variável que irei usar como índice do vetor
    menor, maior: real  // variáveis que irei guardar a menor e maior temperatura do ano
    m_maior, m_menor, mes: literal //variável onde irei guardar o mes do ano em formato texto baseado no índice
inicio
//inicializando as variáveis com 0
menor <- 0
maior <- 0

escreval("Informe as temperaturas")
escreval

//preenchendo o vetor com as temperaturas
para x de 1 ate 12 faca
 // atribuindo a variável mes o mes(texto) que se refere o indice
    escolha x
      caso 1
         mes <- "Janeiro"
      caso 2
         mes <- "Fvereiro"
      caso 3
         mes <- "Março"
      caso 4
         mes <- "Abril"
      caso 5
         mes <- "Maio"
      caso 6
         mes <- "Junho"
      caso 7
         mes <- "Julho"
      caso 8
         mes <- "Agosto"
      caso 9
         mes <- "Setembro"
      caso 10
         mes <- "Outubro"
      caso 11
         mes <- "Novembro"
      caso 12
         mes <- "Dezembro"
    fimescolha // Não criei o outro caso, pois como está dentro do para o índice vai de 1 a 12
    
    escreva(mes, " : ")
    leia(temp[x])

    //atribui a primeira temperatura informada como a menor
    se menor = 0 entao
       menor <- temp[x]
       m_menor <- mes
    senao
       se temp[x] < menor entao  //verifico se a nova temperatura informada é menor do que a primeira
          menor <- temp[x]     //se for eu atribuo a menor a nova temperatura
          m_menor <- mes
       fimse
    fimse
    
    //atribui a primeira temperatura informada como a maior
    se maior = 0 entao
       maior <- temp[x]
       m_maior <- mes
    senao
       se temp[x] > maior entao  //verifico se a nova temperatura informada é maior do que a primeira
          maior <- temp[x]     //se for eu atribuo a maior a nova temperatura
          m_maior <- mes
       fimse
    fimse
fimpara

    limpatela
    
    escreval("Resultado")
    escreval
    
    //Mostro na tela o resultado
    escreval("Menor Temperatura: ", menor, "      Mês: ", m_menor)
    escreval("Maior Temperatura: ", maior, "      Mês: ", m_maior)
fimalgoritmo
