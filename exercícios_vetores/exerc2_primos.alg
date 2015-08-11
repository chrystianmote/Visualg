algoritmo "vetor_pares_impares"

var i, j, cont, primos: inteiro  //variáveis que erão os indices do vetor
    vet: vetor[1..9] de inteiro  //vetor com os nove números

inicio
escreval("Preencha o vetor")
para i de 1 ate 9 faca
    escreva("vet[", i, "]: ")
    leia(vet[i])
    cont <- 0 // inicializo o cont para calcular o novo numero
     
    //divido o número informado pelos numeros que o antecedem, e conto por quantos é divisível
    para j de 1 ate vet[i] faca
       se (vet[i] mod j) = 0 entao
           cont <- cont + 1
       fimse
    fimpara
    
    // se o número for divisível por 2 números ele é primo
    se cont <> 2 entao
       vet[i] <- 0   //preencho as posições que não são primos para exibir as posições no final
    fimse
fimpara

limpatela
// Números primos
para i de 1 ate 9 faca
   se vet[i] <> 0 entao    // se estiver preenchido com número diferente de 0 o número é primo
      escreval("Posicao [", i,"] com o número primo ", vet[i])
   fimse
fimpara
fimalgoritmo
