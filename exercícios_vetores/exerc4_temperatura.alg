algoritmo "temperatura"
//exerc�cio 4
var temp: vetor[1..12] de real //declarei um vetor com 12 posi��es onde cada uma corresponde a um dia do ano
    x: inteiro //vari�vel que irei usar como �ndice do vetor
    menor, maior: real  // vari�veis que irei guardar a menor e maior temperatura do ano
    m_maior, m_menor, mes: literal //vari�vel onde irei guardar o mes do ano em formato texto baseado no �ndice
inicio
//inicializando as vari�veis com 0
menor <- 0
maior <- 0

escreval("Informe as temperaturas")
escreval

//preenchendo o vetor com as temperaturas
para x de 1 ate 12 faca
 // atribuindo a vari�vel mes o mes(texto) que se refere o indice
    escolha x
      caso 1
         mes <- "Janeiro"
      caso 2
         mes <- "Fvereiro"
      caso 3
         mes <- "Mar�o"
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
    fimescolha // N�o criei o outro caso, pois como est� dentro do para o �ndice vai de 1 a 12
    
    escreva(mes, " : ")
    leia(temp[x])

    //atribui a primeira temperatura informada como a menor
    se menor = 0 entao
       menor <- temp[x]
       m_menor <- mes
    senao
       se temp[x] < menor entao  //verifico se a nova temperatura informada � menor do que a primeira
          menor <- temp[x]     //se for eu atribuo a menor a nova temperatura
          m_menor <- mes
       fimse
    fimse
    
    //atribui a primeira temperatura informada como a maior
    se maior = 0 entao
       maior <- temp[x]
       m_maior <- mes
    senao
       se temp[x] > maior entao  //verifico se a nova temperatura informada � maior do que a primeira
          maior <- temp[x]     //se for eu atribuo a maior a nova temperatura
          m_maior <- mes
       fimse
    fimse
fimpara

    limpatela
    
    escreval("Resultado")
    escreval
    
    //Mostro na tela o resultado
    escreval("Menor Temperatura: ", menor, "      M�s: ", m_menor)
    escreval("Maior Temperatura: ", maior, "      M�s: ", m_maior)
fimalgoritmo
