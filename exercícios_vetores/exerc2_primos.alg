algoritmo "vetor_pares_impares"

var i, j, cont, primos: inteiro  //vari�veis que er�o os indices do vetor
    vet: vetor[1..9] de inteiro  //vetor com os nove n�meros

inicio
escreval("Preencha o vetor")
para i de 1 ate 9 faca
    escreva("vet[", i, "]: ")
    leia(vet[i])
    cont <- 0 // inicializo o cont para calcular o novo numero
     
    //divido o n�mero informado pelos numeros que o antecedem, e conto por quantos � divis�vel
    para j de 1 ate vet[i] faca
       se (vet[i] mod j) = 0 entao
           cont <- cont + 1
       fimse
    fimpara
    
    // se o n�mero for divis�vel por 2 n�meros ele � primo
    se cont <> 2 entao
       vet[i] <- 0   //preencho as posi��es que n�o s�o primos para exibir as posi��es no final
    fimse
fimpara

limpatela
// N�meros primos
para i de 1 ate 9 faca
   se vet[i] <> 0 entao    // se estiver preenchido com n�mero diferente de 0 o n�mero � primo
      escreval("Posicao [", i,"] com o n�mero primo ", vet[i])
   fimse
fimpara
fimalgoritmo
